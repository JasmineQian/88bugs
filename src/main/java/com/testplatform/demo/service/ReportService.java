package com.testplatform.demo.service;

import com.testplatform.demo.bean.Report;

import java.util.List;


public interface ReportService {

    List<Report> findAllbyPage(int pageon,String username,String typename);

    int countAll(int pageon,String username,String typename);

    Report findById(int id);

    int create(Report report);

    int update(Report report);

    int deleteByID(int id);

}
