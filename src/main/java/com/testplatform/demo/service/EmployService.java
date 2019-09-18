package com.testplatform.demo.service;

import com.testplatform.demo.bean.Employ;

import java.util.List;

public interface EmployService {

    List<Employ> findTester();

    List<Employ> findDeveloper();
}
