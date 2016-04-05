package com.troyblog.controller;

import com.troyblog.Model.Entity.User;
import com.troyblog.base.BaseController;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.support.FileSystemXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.context.ApplicationContext;
import org.hibernate.Session;
import javax.annotation.Resource;
import java.io.File;

/**
 * Created by qujianfei on 16/4/4.
 */
@Controller
@RequestMapping("test")
public class TestContorller extends BaseController {

//    @Autowired
    private ApplicationContext ctx;
//
    @Resource
    private SessionFactory sessionFactory;


    @RequestMapping("/add")
    public String testAdd(){
        System.out.println("add is beginning...");
//        String file = TestContorller.class.getClassLoader().getResource("applicationContext.xml").toString();
//        System.out.println(file);
//        ctx = new FileSystemXmlApplicationContext(file);
//        SessionFactory sessionFactory = (SessionFactory) ctx.getBean("sessionFactory");
        Session session = sessionFactory.openSession();
        session.beginTransaction();
        session.save(new User("troy","troypwd",2,"13227829077","qujianfei@hotmail.com"));
        session.getTransaction().commit();
        session.close();
        System.out.println("add is ending...");
        return "main";
    }

}
