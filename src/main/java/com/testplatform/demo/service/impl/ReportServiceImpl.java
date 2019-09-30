package com.testplatform.demo.service.impl;

import com.testplatform.demo.bean.Report;
import com.testplatform.demo.jdbc.ReportRowMapper;
import com.testplatform.demo.service.ReportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;


@Service
public class ReportServiceImpl implements ReportService {

    @Value("${dateformat}")
    String dateformat;

    @Autowired
    private JdbcTemplate jdbcTemplate;


    @Override
    public List<Report> findAllbyPage(int pageon,String username,String typename) {
        int start = (pageon - 1) * 20;
        String sql = "select zb_id,zb_username,zb_weekduring,zb_type,zb_desc,zb_relatedurl,zb_numpercent,DATE_FORMAT(zb_onlinetime,'%Y-%m-%d') as zb_onlinetime ,zb_memo,zb_createdt,zb_updatedt\n" +
                "from qa_report\n" +
                "where zb_deleted = 0\n";
        List<Object> queryList = new ArrayList<Object>();

        if (username != null) {
            sql += " and zb_username like ? ";
            queryList.add("%" + username.trim() + "%");
        }
        if (typename != null) {
            sql += " and zb_type like ? ";
            queryList.add("%" + typename.trim() + "%");
        }
        String sql2 = sql + " order by 1 desc limit " + start + " , 20";

        List<Report> lists = jdbcTemplate.query(sql2, queryList.toArray(), new ReportRowMapper());

        System.out.println(sql2);
        return lists;

    }

    @Override
    public int countAll(int pageon,String username,String typename) {
        String sql = "select zb_id,zb_username,zb_weekduring,zb_type,zb_desc,zb_relatedurl,zb_numpercent,zb_onlinetime,zb_memo,zb_createdt,zb_updatedt\n" +
                "from qa_report\n" +
                "where zb_deleted = 0\n";
        List<Object> queryList = new ArrayList<Object>();
        if (username != null) {
            sql += " and zb_username like ? ";
            queryList.add("%" + username.trim() + "%");
        }
        if (typename != null) {
            sql += " and zb_type like ? ";
            queryList.add("%" + typename.trim() + "%");
        }
        int count = jdbcTemplate.query(sql, queryList.toArray(), new ReportRowMapper()).size();
        return count;
    }

    @Override
    public Report findById(int id) {

        String sql = "select zb_id,zb_username,zb_weekduring,zb_type,zb_desc,zb_relatedurl,zb_numpercent,zb_onlinetime,zb_memo,zb_createdt,zb_updatedt\n" +
                "from qa_report\n" +
                "where zb_id = ?";
        Report report = jdbcTemplate.queryForObject(sql, new ReportRowMapper(), id);
        return report;
    }

    @Override
    public int create(Report report) {

        System.out.println(report);
        Date dt = new Date();
        DateFormat bf = new SimpleDateFormat(dateformat);
        String date = bf.format(dt);

        String username= report.getUsername().trim();
        String zb_weekduring = report.getTimeduring();
        String zb_type = report.getTypename();
        String zb_desc = report.getTaskname();
        String zb_relatedurl = report.getRelatedURL();
        int zb_numpercent = report.getNumPercent();
        String zb_onlinetime = report.getOnlineDate();
        String zb_memo = report.getMemo();


        String sql = "INSERT qa_report(zb_username,zb_weekduring,zb_type,zb_desc,zb_relatedurl,zb_numpercent,zb_onlinetime,zb_memo,zb_createdt,zb_updatedt)\n" +
                "VALUES(?,?,?,?,?,?,?,?,?,?)";
        return jdbcTemplate.update(sql, username, zb_weekduring, zb_type, zb_desc, zb_relatedurl, zb_numpercent, zb_onlinetime, zb_memo, date, date);
    }

    @Override
    public int update(Report report) {
        Date dt = new Date();
        DateFormat bf = new SimpleDateFormat(dateformat);
        String date = bf.format(dt);

        String username= report.getUsername().trim();
        String zb_weekduring = report.getTimeduring();
        String zb_type = report.getTypename();
        String zb_desc = report.getTaskname();
        String zb_relatedurl = report.getRelatedURL();
        int zb_numpercent = report.getNumPercent();
        String zb_onlinetime = report.getOnlineDate();
        String zb_memo = report.getMemo().trim();


        String sql = "INSERT qa_report(zb_username,zb_weekduring,zb_type,zb_desc,zb_relatedurl,zb_numpercent,zb_onlinetime,zb_memo,zb_createdt,zb_updatedt)\n" +
                "VALUES(?,?,?,?,?,?,?,?,?,?)";
        return jdbcTemplate.update(sql, username, zb_weekduring, zb_type, zb_desc, zb_relatedurl, zb_numpercent, zb_onlinetime, zb_memo, date, date);
    }

    @Override
    public int deleteByID(int id) {
        Date dt = new Date();
        DateFormat bf = new SimpleDateFormat(dateformat);
        String date = bf.format(dt);

        String sql = "update qa_report set zb_deleted =1 ,zb_updatedt =?  where zb_id = ?";
        return jdbcTemplate.update(sql,date, id);
    }
}
