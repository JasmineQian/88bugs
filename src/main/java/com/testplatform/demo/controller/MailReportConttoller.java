package com.testplatform.demo.controller;

import com.testplatform.demo.bean.Report;
import com.testplatform.demo.email.MailService;
import com.testplatform.demo.service.ReportService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.*;
import org.thymeleaf.TemplateEngine;
import org.thymeleaf.context.Context;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.security.Principal;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

@RestController
public class MailReportConttoller {

    // 记录器
    Logger logger = LoggerFactory.getLogger(getClass());

    @Autowired
    private ReportService reportService;

    @Autowired
    private MailService mailService;

    @Autowired
    private TemplateEngine templateEngine;

    @GetMapping("/reportMail")
    @ResponseBody
    public void doMail(HttpServletRequest request, HttpServletResponse response,
                       @RequestParam(value = "username", required = false) String username,
                       @RequestParam(value = "typename", required = false) String typename,
                       @AuthenticationPrincipal Principal principal) {

        System.out.println("执行了MyStaticTask,时间为:" + new Date(System.currentTimeMillis()));
        logger.error("我要开始发邮件啦,现在的时间为:" + new Date(System.currentTimeMillis()));

        List<Report> lists = reportService.findReports4thisWeek();

        Context context = new Context();
        context.setVariable("lists", lists);
        String emailContent = templateEngine.process("reportMail", context);
        mailService.sendReportMail("qianjinyan@moretickets.com", "您好，请注意查收本周周报，谢谢!!", emailContent);
    }

}
