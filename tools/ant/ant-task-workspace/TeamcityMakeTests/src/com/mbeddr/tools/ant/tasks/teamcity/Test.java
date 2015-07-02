package com.mbeddr.tools.ant.tasks.teamcity;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.UUID;

/**
 * Created by kdummann on 01.07.15.
 */
public class Test {
    private final String name;
    private final UUID uuid = UUID.randomUUID();
    private Date startTime;
    private Date endTime;
    private List<String> messages = new ArrayList<String>(10);
    private TestState state = TestState.INCONCLUSIVE;
    private final ITeamcityLogger logger;

    public Test(String name, ITeamcityLogger logger) {
        this.name = name;
        this.logger = logger;
    }

    public Test start() {
        this.startTime = new Date();
        this.logger.log("##teamcity[testStarted name='" + name + "' captureStandardOutput='true']");
        return this;
    }

    public Test success() {
        this.state = TestState.SUCCESSFUL;
        this.finish();
        return this;
    }

    public Test fail(String reason) {
        this.logger.log("##teamcity[testFailed name='" + name + "' message='" + reason + "']");
        this.messages.add(reason);
        this.state = TestState.FAILED;
        return this;
    }

    public void finish() {
        this.endTime = new Date();
        this.logger.log("##teamcity[testFinished name='" + name + "']");
    }

    public Test addMessage(String msg) {
        this.messages.add(msg);
        logger.log(msg);
        return this;
    }

    public boolean hasFinished() {
        return this.endTime != null;
    }
    public boolean hasFailed() {
        return this.state != TestState.FAILED;
    }

    public Date getEndTime() {
        return endTime;
    }

    public Date getStartTime() {
        return startTime;
    }

    @Override
    public int hashCode() {
        return this.uuid.hashCode();
    }

    @Override
    public boolean equals(Object obj) {
        return obj instanceof Test && this.uuid.equals(((Test) obj).uuid);
    }

    public void successIfNotFailed() {
        if(this.state != TestState.FAILED) {
            success();
        } else {
            finish();
        }
    }

    public String toJson() {
        StringBuilder builder = new StringBuilder();
        SimpleDateFormat format = new SimpleDateFormat("DDmmYYYY+HHMM");
        builder.append("{ \n")
                .append("\"Name\":\"").append(name).append("\",\n")
                .append("\"Id\":\"").append(uuid).append("\",\n")
                .append("\"Result\":\"").append(state).append("\",\n")
                .append("\"StartTime\":").append("\"/Date(").append(format.format(this.startTime)).append(")\",\n")
                .append("\"EndTime\":").append("\"/Date(").append(format.format(this.endTime)).append(")\",\n")
                .append("\"Messages\": [\n");

        boolean first = true;
        for (String message : this.messages) {

            if(first)
            {
                first = false;
            } else {
                builder.append(",");
            }
            builder.append("\"").append(message).append("\"");
        }
        builder.append("]\n}");
        return builder.toString();
    }
}
