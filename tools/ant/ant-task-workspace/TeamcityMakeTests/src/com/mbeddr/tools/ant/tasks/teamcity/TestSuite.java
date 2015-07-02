package com.mbeddr.tools.ant.tasks.teamcity;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.UUID;

/**
 * Created by kdummann on 01.07.15.
 */
public class TestSuite {
    private String name;
    private UUID uuid;
    private Date startTime;
    private Date endTime;
    private final ITeamcityLogger logger;

    private List<Test> tests = new ArrayList<Test>();

    public TestSuite(String name, ITeamcityLogger logger){
        this.name = name;
        this.uuid = UUID.randomUUID();
        this.logger = logger;
    }

    public TestSuite start()
    {
        this.startTime = new Date();
        this.logger.log("##teamcity[testSuiteStarted name='" + name + "' captureStandardOutput='true']");
        return this;
    }

    public TestSuite finish()
    {
        this.endTime = new Date();
        this.logger.log("##teamcity[testSuiteFinished name='" + name + "']");
        return this;
    }

    public Date getStartTime() {
        return startTime;
    }

    public Date getEndTime() {
        return endTime;
    }

    public Test startTest(String name)
    {
        final Test test = new Test(name, logger);
        this.tests.add(test);
        return test.start();
    }

    @Override
    public int hashCode() {
        return uuid.hashCode();
    }

    public String getName()
    {
        return name;
    }

    @Override
    public boolean equals(Object obj) {
        return obj instanceof TestSuite && this.uuid.equals(((TestSuite) obj).uuid);
    }

    public String toJSON()
    {
        SimpleDateFormat format = new SimpleDateFormat("DDmmYYYY+HHMM");
        StringBuilder builder = new StringBuilder();
        builder.append("{\n")
                .append("\"Name\":\"").append(this.name).append("\",\n")
                .append("\"Id\":\"").append(this.uuid).append("\",\n")
                .append("\"StartTime\":").append("\"/Date(").append(format.format(this.startTime)).append(")\",\n")
                .append("\"EndTime\":").append("\"/Date(").append(format.format(this.endTime)).append(")\",\n")
                .append("\"HasFailedTests\":").append(this.hasFailedTests()).append(",\n")
                .append("\"Tests\": [");
        boolean first = true;
        for (Test test : this.tests) {
            if(first)
            {
                first = false;
            } else {
                builder.append(",");
            }
            builder.append(test.toJson()).append("\n");
        }
        builder.append("]\n}");
        return builder.toString();
    }

    private boolean hasFailedTests() {
        for (Test test : tests) {
            if(test.hasFailed())
                return true;
        }
        return false;
    }
}
