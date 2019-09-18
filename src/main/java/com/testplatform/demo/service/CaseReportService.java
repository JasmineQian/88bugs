package com.testplatform.demo.service;

import com.testplatform.demo.bean.CaseReport;

import java.util.List;

public interface CaseReportService {

    List<CaseReport> findByCondtion(int pid, String name, String description);
}
