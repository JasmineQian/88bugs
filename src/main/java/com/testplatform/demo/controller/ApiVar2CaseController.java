package com.testplatform.demo.controller;

import com.alibaba.fastjson.JSONObject;
import com.testplatform.demo.bean.ApiCaseBean;
import com.testplatform.demo.bean.ApiInfoBean;
import com.testplatform.demo.bean.ApiVarBean;
import com.testplatform.demo.constant.message;
import com.testplatform.demo.service.ApiCaseService;
import com.testplatform.demo.service.ApiInfoService;
import com.testplatform.demo.service.ApiVarService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;
import java.util.Random;


@Controller
public class ApiVar2CaseController {


    String ALLCHAR = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";

    String ALLINT = "0123456789";

    @Autowired
    private ApiInfoService apiInfoService;

    @Autowired
    private ApiVarService apiVarService;

    @Autowired
    private ApiCaseService apiCaseService;

    @RequestMapping("/CheckMustVar")
    //根据必传参数，依次生成"请求传入的xx参数未传，验证返回"
    public String CheckMustVar(Model model, int taskid) {
        List<ApiVarBean> list = apiVarService.CheckMustVar(taskid);
        apiCaseService.deleteByTypeId(taskid,1);
        System.out.println(list);
        System.out.println(list.size());
        int max = 0;
        String body = null;
        for (int i = 0; i < list.size(); i++) {
            String var = list.get(i).getVal();
            String casename = "请求中未传入" + var + "验证返回code=" + message.ERROR_CODE_002 +"且"+var + message.ERROR_MESSAGE_002;
            String assertion= var + message.ERROR_MESSAGE_002;
            System.out.println(var);
            StringBuffer sb = new StringBuffer();
            JSONObject jsonObject = new JSONObject();
            body = jsonObject.toString();
            for (int j = 0; j < list.size(); j++) {
                if (list.get(i).getVal() != list.get(j).getVal()) {
                    jsonObject.put(list.get(j).getVal(),list.get(j).getValsample());
                }
            }

            body = jsonObject.toString();
            System.out.println(body);
            ApiCaseBean apiCaseBean = new ApiCaseBean();
            apiCaseBean.setTaskid(taskid);
            apiCaseBean.setName(casename);
            apiCaseBean.setBody(body);
            apiCaseBean.setAsseertion(assertion);
            apiCaseBean.setPriorityid(3);
            apiCaseBean.setCasetype_id(1);
            int count = apiCaseService.add(apiCaseBean);
            System.out.println(count);
        }

        List<ApiVarBean> lists = apiVarService.CheckAllVar(taskid);
        ApiInfoBean infoBean = apiInfoService.findApiById(taskid);
        model.addAttribute("var", lists);
        model.addAttribute("infoBean", infoBean);
        return "var/api_vars";
    }




    //根据必传参数，依次生成"请求传入的XX参数为空字符串"
    @RequestMapping("/CheckMustVarEmpty")
    public String CheckMustVarEmpty(Model model, int taskid) {
        List<ApiVarBean> list = apiVarService.CheckMustVar(taskid);
        apiCaseService.deleteByTypeId(taskid,2);
        int max = 0;
        String body = null;
        for (int i = 0; i < list.size(); i++) {
            String var = list.get(i).getVal();
            String casename = "请求中未传入" + var + "为空验证返回code=" + message.ERROR_CODE_003 + "且" + var + message.ERROR_MESSAGE_003;
            String assertion = var + message.ERROR_MESSAGE_003;
            System.out.println(var);
            StringBuffer sb = new StringBuffer();
            JSONObject jsonObject = new JSONObject();
            body = jsonObject.toString();
            for (int j = 0; j < list.size(); j++) {

                if (list.get(i).getVal() != list.get(j).getVal()) {
                    jsonObject.put(list.get(j).getVal(),list.get(j).getValsample());

                } else {
                    jsonObject.put(list.get(j).getVal(),"");
                }
            }

            body = jsonObject.toString();
            ApiCaseBean apiCaseBean = new ApiCaseBean();
            apiCaseBean.setTaskid(taskid);
            apiCaseBean.setName(casename);
            apiCaseBean.setBody(body);
            apiCaseBean.setAsseertion(assertion);
            apiCaseBean.setPriorityid(3);
            apiCaseBean.setCasetype_id(2);

            int count = apiCaseService.add(apiCaseBean);
            System.out.println(count);
        }
        List<ApiVarBean> lists = apiVarService.CheckAllVar(taskid);
        ApiInfoBean infoBean = apiInfoService.findApiById(taskid);
        model.addAttribute("var", lists);
        model.addAttribute("infoBean", infoBean);
        return "var/api_vars";
    }


    //根据接口中参数，依次生成"请求传入的XX参数为最大长度+1，即超过最大长度"
    @RequestMapping("/CheckVarOverLength")
    public String CheckVarOverLength(Model model, int taskid) {
        List<ApiVarBean> list = apiVarService.CheckMustVar(taskid);
        apiCaseService.deleteByTypeId(taskid,3);
        int max = 0;
        String body = null;
        for (int i = 0; i < list.size(); i++) {
            String var = list.get(i).getVal();
            int length = list.get(i).getInputLenght();
            String casename = "请求中传入" + var + "的最大长度为" + length + "实际传入的长度为" + (length + 1) + "验证返回"+ message.ERROR_CODE_004 +"且"+var + message.ERROR_MESSAGE_004;
            String assertion= var + message.ERROR_MESSAGE_004;
            StringBuffer sb = new StringBuffer();

            JSONObject jsonObject = new JSONObject();
            body = jsonObject.toString();

            for (int j = 0; j < list.size(); j++) {
                Random random = new Random();
                max = list.get(j).getInputLenght();
                sb = new StringBuffer("");
                if (list.get(i).getVal() != list.get(j).getVal()) {
                    sb.append(list.get(j).getValsample());
                } else {
                    for (int k = 0; k <= max; k++) {
                        sb.append(ALLCHAR.charAt(random.nextInt(ALLCHAR.length())));
                    }
                }

                jsonObject.put(list.get(j).getVal(),sb);
            }


            body = jsonObject.toString();
            ApiCaseBean apiCaseBean = new ApiCaseBean();
            apiCaseBean.setTaskid(taskid);
            apiCaseBean.setName(casename);
            apiCaseBean.setBody(body);
            apiCaseBean.setAsseertion(assertion);
            apiCaseBean.setPriorityid(3);
            apiCaseBean.setCasetype_id(3);

            int count = apiCaseService.add(apiCaseBean);
            System.out.println(count);
        }

        List<ApiVarBean> lists = apiVarService.CheckAllVar(taskid);
        ApiInfoBean infoBean = apiInfoService.findApiById(taskid);
        model.addAttribute("var", lists);
        model.addAttribute("infoBean", infoBean);
        return "var/api_vars";

    }


}
