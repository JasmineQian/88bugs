package com.testplatform.demo.service.impl;

import com.testplatform.demo.bean.TestType;
import com.testplatform.demo.jdbc.TestTypeMapper;
import com.testplatform.demo.service.TestTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TestTypeServiceImpl implements TestTypeService {

    @Autowired
    private JdbcTemplate jdbcTemplate;


    @Override
    public List<TestType> findTestType() {
        String sql = "select object_id,object_name from qa_rtype where object_deleted_flag =0";
        List<TestType> crtype= jdbcTemplate.query(sql,new TestTypeMapper() );
        return crtype;
    }
}
