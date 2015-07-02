package com.mbeddr.tools.ant.tasks.teamcity;

public interface ITeamcityLogger {
	void log(String msg);
	TestSuite startTestSuite(String name);
    void writeResults(String workingDirectory);
}
