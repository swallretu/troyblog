package com.troyblog.controller;

import com.troyblog.base.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
/**
 * Created by qujianfei on 15/12/21.
 */
@Controller
@RequestMapping("blog")
public class BlogController extends BaseController{

    private String content;

    @RequestMapping("/main")
    public String index(){
        System.out.println("come in controller test main.jsp");
        return "main";
    }
    @RequestMapping("/addBlog")
    public String addBlog(@RequestParam String blogTitle,@RequestParam String blogDescription,@RequestParam String content){

        // get blog title content and descriptor from addBlog.jsp
        System.out.println("blogTitle===========>" + blogTitle);
        System.out.println("blogDescription===========>" + blogDescription);
        System.out.println("content===========>" + content);
        System.out.println("add blog Success");
        return "list";
    }

    @RequestMapping("/list")
    public String blogList(){
        return "list";
    }



    @RequestMapping("/blogDetail")
    public String blogDetail(Model model){
        model.addAttribute("content",this.content);
        return "blogDetail";
    }

}
