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

    public void method(Object obj) {

    }

    class Test{
        //max value is a large number
        int max_value = 100*1000;

        public void test1(){
            for(int i=0; i<max_value;){
                StringBuilder builder = new StringBuilder();
                builder.append("Stirng value");
                builder.append("append our value much time so will consume many memory");
            }
        }

        public void test2(){
            StringBuilder builder = new StringBuilder();
            for(int i=0; i<max_value;i++){
                builder.append("Stirng value");
                builder.append("append our value much time so will consume many memory");
                builder.setLength(0);
            }
        }
    }

}
