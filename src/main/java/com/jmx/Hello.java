package com.jmx;

/**
 * Created by qujianfei on 16/3/5.
 */
public class Hello implements HelloMBean{

    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {

    }

    public void printHello() {
        System.out.println("This is HelloMB name is " + name);
    }

}
