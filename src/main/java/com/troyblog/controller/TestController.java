package com.troyblog.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by qujianfei on 15/12/21.
 */
@Controller
@RequestMapping("/test")
public class TestController {

    private String content;

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
    @RequestMapping("/addBlog")
    public String addBlog(HttpServletRequest request, HttpServletResponse response){
        content = request.getParameter("content");
//        System.out.println(hiddenValue);
        System.out.println(content);
        System.out.println("add blog Success");
        return "";
    }

    @RequestMapping("/blogDetail")
    public String blogDetail(HttpServletRequest request, HttpServletResponse response,Model model){
//        String content = "<p>dfgjdflkgjg</p><p>jsdlfkdjsf</p><pre class=\"brush:groovy;toolbar:false\">sdfdskfj&nbsp;jdskldjj[;&#39;./,/.\n" +
//                "sdfjklsd&nbsp;dsdf</pre><p><br/></p>\n";
        model.addAttribute("content",content);
        return "blogExample1";
    }

    public void method(Object obj) {

    }

}
