package com.testplatform.demo.controller;

import com.testplatform.demo.bean.*;
import com.testplatform.demo.bean.Report;
import com.testplatform.demo.security.AnyUserDetailsService;
import com.testplatform.demo.service.*;
import com.testplatform.demo.util.getWeek;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.security.Principal;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.List;


@Controller
public class ReportController {


    @Value("${dateformat}")
    String dateformat;

    // 记录器
    Logger logger = LoggerFactory.getLogger(getClass());

    @Autowired
    private ReportService reportService;

    @Autowired
    private  UserService userService;

    @Autowired
    private AnyUserDetailsService anyUserDetailsService;

    @RequestMapping("/reports")
    public String findAll(Model model, @RequestParam(value = "pageon", defaultValue = "1") int pageon,
                          @RequestParam(value = "username", required = false) String username,
                          @RequestParam(value = "typename", required = false) String typename,
                          @AuthenticationPrincipal Principal principal) {

        String userid =principal.getName();
        UserDetails userDetails =anyUserDetailsService.loadUserByUsername(userid);

        List<Object> auth = Arrays.asList(userDetails.getAuthorities());
        System.out.println(auth);
        Collection<? extends GrantedAuthority> auth2=userDetails.getAuthorities();
        System.out.println(auth2);
        System.out.println(userDetails.getUsername());

        List<UserEntity> userEntity = userService.getusers();


        Page page = new Page();

        int pagerow = 20;
        List<Report> lists = reportService.findAllbyPage(pageon,username,typename);
        int TotalRows = reportService.countAll(pageon,username,typename);
        System.out.println("目前总共的条数是" + TotalRows);
        int pages = 0;
        if (TotalRows % pagerow == 0) {
            pages = TotalRows / pagerow;
        } else {
            pages = TotalRows / pagerow + 1;
        }
        System.out.println("目前分页的总页数是" + pages);

        page.setRowcount(TotalRows);
        page.setEnd(pages);
        page.setStart(0);
        page.setPagecount(pages);
        page.setPageNumber(pageon);
        page.setPageon(pageon);

        model.addAttribute("list", lists);
        model.addAttribute("page", page);
        model.addAttribute("users", userEntity);
        return "report/reports";
    }

    @RequestMapping("/findReport")
    public String findByIdpage(Model model, @RequestParam("id") int id) {
        logger.info("根据用户ID查询用户信息");
        Report report = reportService.findById(id);
        logger.info(String.valueOf(report));
        if (report != null) {
            logger.info("查询成功！");
            model.addAttribute("report", report);
            model.addAttribute("message", "查询成功");
            return "report/report_details";
        } else {
            model.addAttribute("message", "查询失败");
            return "report/report_auto";
        }
    }



    @RequestMapping("/addReport")
    public String insert(Model model,@AuthenticationPrincipal Principal principal){
        String userid =principal.getName();
        UserDetails userDetails =anyUserDetailsService.loadUserByUsername(userid);
        UserEntity userEntity =userService.getByUsername(userDetails.getUsername());
        String userServiceNickname = userEntity.getNickname();
        logger.info("转页面");

        String week = getWeek.getTimeInterval(new Date());

        model.addAttribute("username", userServiceNickname);
        model.addAttribute("week", week);
        return "report/report_insert";
    }


    @PostMapping("/addReport2")
    public String create(Model model, Report report) {
        logger.info("新增周报记录");
        int result = reportService.create(report);
        if (result == 1) {
            logger.info("新增周报成功！");
            model.addAttribute("message", "新增周报成功");
            return "report/report_auto";
        } else {
            model.addAttribute("message", "新增周报失败");
            logger.info("新增周报失败!");
            return "report/report_auto";
        }

    }


    //@Secured("ROLE_ADMIN")//此方法只允许 ROLE_ADMIN 角色访问
    @GetMapping("/delReport")
    public String del(Model model, @RequestParam("id") int id) {
        int temp = reportService.deleteByID(id);
        logger.info(String.valueOf(temp));
        if (temp > 0) {
            logger.info("删除成功!");
            model.addAttribute("message", "删除成功");
            return "report/report_auto";
        } else {
            model.addAttribute("message", "删除失败");
            return "report/report_auto";
        }

    }


    @RequestMapping("/report2Update")
    public String toupdate(Model model, @RequestParam("id") int id, @AuthenticationPrincipal Principal principal) {
        logger.info("转向更新页面,在页面提交之前，并未进行更新");
        Report report = reportService.findById(id);
        System.out.println(report);
        model.addAttribute("report", report);
        logger.info("转向==============================================更新");
        return "report/report_update";
    }


    @RequestMapping("/UpdateReport")
    public String update(Model model, Report report) {
        logger.info("修改周报信息开始 \n" + report);

        int result = reportService.update(report);
        System.out.println(result);
        if (result == 1) {
            logger.info("修改周报信息成功！");
            model.addAttribute("message", "修改周报信息成功");
            return "report/report_auto";
        } else {
            logger.info("修改周报信息失败!");
            model.addAttribute("message", "修改周报信息失败");
            return "report/report_auto";
        }
    }

}
