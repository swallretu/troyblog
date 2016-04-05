package com.troyblog.base;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Created by qujianfei on 16/3/31.
 */
@Component
public class BaseController {

    public HttpServletRequest request;

    public HttpServletResponse response;

}
