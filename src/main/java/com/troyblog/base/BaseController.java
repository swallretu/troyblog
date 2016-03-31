package com.troyblog.base;
import org.springframework.stereotype.Component;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Created by qujianfei on 16/3/31.
 */
@Component
public class BaseController {

    @Resource
    public HttpServletRequest request;
    @Resource
    public HttpServletResponse response;
}
