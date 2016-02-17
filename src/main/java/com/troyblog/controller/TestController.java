package com.troyblog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by qujianfei on 15/12/21.
 */
@Controller
@RequestMapping("/test")
public class TestController {

    @RequestMapping("/index")
    public String index(HttpServletRequest request, HttpServletResponse response){

        System.out.println("come in controller test index.jsp");

        return "index";
    }

    @RequestMapping("/main")
    public String main(HttpServletRequest request, HttpServletResponse response){

        System.out.println("come in controller test main.jsp");

        return "main";
    }

}
