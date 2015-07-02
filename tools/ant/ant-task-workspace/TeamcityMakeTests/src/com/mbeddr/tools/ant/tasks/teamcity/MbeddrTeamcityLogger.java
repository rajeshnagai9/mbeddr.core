package com.mbeddr.tools.ant.tasks.teamcity;

import org.apache.tools.ant.Project;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;

public class MbeddrTeamcityLogger implements ITeamcityLogger {
	public Project antProject;
	private List<TestSuite> testSuites = new ArrayList<TestSuite>(50);

	public MbeddrTeamcityLogger(Project antProject) {
		this.antProject = antProject;
	}

	@Override
	public void log(String msg) {
		antProject.log(msg);
	}

	@Override
	public TestSuite startTestSuite(String name) {
        TestSuite testSuite = new TestSuite(name, this);
        testSuites.add(testSuite);
        return testSuite.start();
	}

    @Override
    public void writeResults(String workingDirectory) {
        File file = new File(workingDirectory, "data.json");
        try {
            PrintWriter fos = new PrintWriter(file);
            fos.write(this.toJson());
            fos.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
    }

    private String toJson() {
        StringBuffer buffer = new StringBuffer();
        buffer.append("{ \"TestData\": [");
        boolean first = true;

        for (TestSuite testSuite : this.testSuites) {
           if(first)
           {
               first = false;
           } else {
               buffer.append(",");
           }
            buffer.append(testSuite.toJSON());
        }
        buffer.append("]\n}");
        return buffer.toString();
    }
}
