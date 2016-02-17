<%--
  Created by IntelliJ IDEA.
  User: qujianfei
  Date: 16/1/18
  Time: 下午10:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="<%=request.getContextPath()%>/rescources/boostrap/dist/js/jquery-2.0.0.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/rescources/boostrap/dist/js/bootstrap.js"></script>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/bootstrap.css"/>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/app.css"/>
<html>
<head>
    <title>Troy`s blog</title>
</head>
<body>

<nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="col-xs-12 col-md-6">
      <div class="nav-header">
        <button type="button" class="navbar-toggle collapsed"
                data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
                aria-expanded="false">
          <span class="sr-only"></span> <span class="icon-bar"></span> <span
                class="icon-bar"></span> <span class="icon-bar"></span>
        </button>
        <a href="#" class="navbar-brand font_text">troy`s blog</a>
      </div>
    </div>
    <div class="col-xs-12 col-md-6">
      <div class="collapse navbar-collapse"
           id="bs-example-navbar-collapse-1">
        <url class="nav navbar-nav">
          <li><a href="#" class="font_text">主页</a></li>
          <li><a href="#" class="font_text">日志</a></li>
          <li><a href="#" class="font_text">生活随笔</a></li>
          <li><a href="#" class="font_text">感慨心得</a></li>
          <li><a href="#" class="font_text">联系我</a></li>
          <li><a href="#" class="font_text">just so so</a></li>
        </url>
      </div>
    </div>
  </div>
</nav>

  <div class="container" >
    <div class="jumbotron">
      <h1>Troy`s Blog</h1>
      <p>欢迎来到troy的blog,走累了可以在这里歇一歇脚!</p>
      <p>
        <a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">进入博客»</a>
      </p>
    </div>
  </div>
  <div class="container">
    <div class="row">
      <div class="col-xs-6 col-lg-4">
        <h2>编程语言</h2>
        <p>体会程序之美,享coding之乐趣</p>
        <p><a class="btn btn-primary" href="#" role="button">View details »</a></p>
      </div><!--/.col-xs-6.col-lg-4-->
      <div class="col-xs-6 col-lg-4">
        <h2>生活随笔</h2>
        <p>记生活之点滴,录经历之足迹</p>
        <p><a class="btn btn-primary" href="#" role="button">View details »</a></p>
      </div><!--/.col-xs-6.col-lg-4-->
      <div class="col-xs-6 col-lg-4">
        <h2>感慨心得</h2>
        <p>感沧海之一粟,慨汪洋之扁舟</p>
        <p><a class="btn btn-primary" href="#" role="button">View details »</a></p>
      </div><!--/.col-xs-6.col-lg-4-->
    </div>
  </div><br><br><br><br>

  <div>
    <footer class="footer">
      <div class="container">
        <div class="col-xs-12 col-md-12" style="padding-top: 15px;text-align: center">
          <p>cory right @ troy | Email: qujianfei@hotmail.com</p>
        </div>
      </div>
    </footer>
  </div>
</body>
</html>
