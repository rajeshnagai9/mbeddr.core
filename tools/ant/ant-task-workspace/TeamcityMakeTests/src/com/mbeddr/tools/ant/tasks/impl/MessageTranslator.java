package com.mbeddr.tools.ant.tasks.impl;

import com.mbeddr.tools.ant.tasks.teamcity.ITeamcityLogger;
import com.mbeddr.tools.ant.tasks.teamcity.Test;
import com.mbeddr.tools.ant.tasks.teamcity.TestSuite;
import com.mbeddr.tools.ant.util.Util;

import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class MessageTranslator {
	private Util util = null;
	private ITeamcityLogger logger = null;
	private ProcessResult processResult;

	public MessageTranslator(ProcessResult processResult,
			final ITeamcityLogger logger, Util util) {
		this.logger = logger;
		this.processResult = processResult;
		this.util = util;
	}

	public String extractTestName(String msg) {
		Pattern pattern = Pattern.compile("@.+\\?");
		Matcher matcher = pattern.matcher(msg);
		matcher.find();
		String extractedString = matcher.group(0);
		String currentTestName = extractedString.substring(1,
				extractedString.length() - 1);
		return currentTestName;
	}

	public void translateMessages(File makeDirectory) throws Exception {
		Test currentTest = null;
		String testSuiteName = util.extractTestSuiteName(makeDirectory);
		TestSuite suite = logger.startTestSuite(testSuiteName);


		for (String msg : processResult.getMessages()) {
			if (msg.startsWith("$$runningTest:")) {
				if(currentTest != null && !currentTest.hasFinished()) {
					// the previous test has finished
					currentTest.successIfNotFailed();
				}
				currentTest = suite.startTest(extractTestName(msg));
			} else if (msg.startsWith("$$FAILED:") && processResult.getReturnCode() != 0) {
				if (currentTest == null)
				{
					String[] path= makeDirectory.getCanonicalPath().split("/");
					String testName = path[path.length-1];
					currentTest =suite.startTest(testName);
				}
				currentTest.fail(msg);
			} else {
				if(currentTest != null)
					currentTest.addMessage(msg);

				logger.log(msg);
			}
		}
		if (currentTest != null) {
			// program crashed for some reasons
			if(!currentTest.hasFailed() && processResult.getReturnCode() != 0) {
                currentTest.fail("Test program exited with: "+processResult.getReturnCode());
			}
            if(!currentTest.hasFinished())
                currentTest.successIfNotFailed();
		} else if(processResult.getReturnCode() != 0) {
			// we run into a stack fault before any output was printed
			final String allTestLabel = "all tests";
            suite.startTest(allTestLabel)
                    .fail("Execution was terminated before any test was executed: "+processResult.getReturnCode())
                    .finish();
		}
        suite.finish();
	}
}
