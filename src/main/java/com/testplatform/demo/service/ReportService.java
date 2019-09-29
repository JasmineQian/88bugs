package com.testplatform.demo.service;

import com.testplatform.demo.bean2.Report;

import java.util.List;


public interface ReportService {

    List<Report> findAllbyPage(int pageon);

    int countAll(int pageon);

    Report findById(int id);

    int create(Report report);

    int update(Report report);

    int deleteByID(int id);

}
