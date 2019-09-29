package com.testplatform.demo.jdbc;

import com.testplatform.demo.bean2.Report;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class ReportRowMapper implements RowMapper<Report> {

    @Override
    public Report mapRow(ResultSet resultSet, int i) throws SQLException {
        //此处要使用表中的字段，不能使用属性
        int id = resultSet.getInt("zb_id");
        String username = resultSet.getString("zb_username");
        String zb_weekduring = resultSet.getString("zb_weekduring");
        String zb_type = resultSet.getString("zb_type");
        String zb_desc = resultSet.getString("zb_desc");
        String zb_relatedurl = resultSet.getString("zb_relatedurl");
        int zb_numpercent = resultSet.getInt("zb_numpercent");
        String zb_onlinetime = resultSet.getString("zb_onlinetime");
        String zb_memo = resultSet.getString("zb_memo");
        String createdt = resultSet.getString("zb_createdt");
        String updatedt = resultSet.getString("zb_updatedt");

        Report report = new Report();
        report.setId(id);
        report.setUsername(username);
        report.setTimeduring(zb_weekduring);
        report.setTypename(zb_type);
        report.setTaskname(zb_desc);
        report.setRelatedURL(zb_relatedurl);
        report.setNumPercent(zb_numpercent);
        report.setOnlineDate(zb_onlinetime);
        report.setMemo(zb_memo);
        report.setCreationdt(createdt);
        report.setUpdatedt(updatedt);

        return report;
    }
}


