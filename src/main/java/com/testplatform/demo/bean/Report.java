package com.testplatform.demo.bean;

public class Report {

    private int id;
    private String username;
    private String timeduring;
    private String typename;
    private String taskname;
    private String relatedURL;
    private int numPercent;
    private String onlineDate;
    private String memo;
    private String creationdt;
    private String updatedt;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getUsername() {
        return username;
    }

    public String getTimeduring() {
        return timeduring;
    }

    public void setTimeduring(String timeduring) {
        this.timeduring = timeduring;
    }

    public String getTypename() {
        return typename;
    }

    public void setTypename(String typename) {
        this.typename = typename;
    }

    public String getTaskname() {
        return taskname;
    }

    public void setTaskname(String taskname) {
        this.taskname = taskname;
    }

    public String getRelatedURL() {
        return relatedURL;
    }

    public void setRelatedURL(String relatedURL) {
        this.relatedURL = relatedURL;
    }

    public int getNumPercent() {
        return numPercent;
    }

    public void setNumPercent(int numPercent) {
        this.numPercent = numPercent;
    }

    public String getOnlineDate() {
        return onlineDate;
    }

    public void setOnlineDate(String onlineDate) {
        this.onlineDate = onlineDate;
    }

    public String getMemo() {
        return memo;
    }

    public void setMemo(String memo) {
        this.memo = memo;
    }

    public String getCreationdt() {
        return creationdt;
    }

    public void setCreationdt(String creationdt) {
        this.creationdt = creationdt;
    }

    public String getUpdatedt() {
        return updatedt;
    }

    public void setUpdatedt(String updatedt) {
        this.updatedt = updatedt;
    }


    @Override
    public String toString() {
        return "WeeklyReport{" +
                "id=" + id +
                ", username=" + username +
                ", timeduring='" + timeduring + '\'' +
                ", typename='" + typename + '\'' +
                ", taskname='" + taskname + '\'' +
                ", relatedURL='" + relatedURL + '\'' +
                ", numPercent=" + numPercent +
                ", onlineDate='" + onlineDate + '\'' +
                ", memo='" + memo + '\'' +
                ", creationdt='" + creationdt + '\'' +
                ", updatedt='" + updatedt + '\'' +
                '}';
    }
}
