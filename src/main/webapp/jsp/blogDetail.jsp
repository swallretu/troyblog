<%--
  Created by IntelliJ IDEA.
  User: qujianfei
  Date: 16/3/17
  Time: 上午12:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script type="text/javascript" src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/jquery-2.0.0.min.js"></script>
  <script type="text/javascript" src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/bootstrap.js"></script>
  <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/bootstrap.css"/>
  <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/app.css"/>
  <style type="text/css">.view{padding:0;word-wrap:break-word;cursor:text;height:90%;}body{margin:8px;font-family:sans-serif;font-size:16px;}p{margin:5px 0;}</style>
  <link rel="stylesheet" type="text/css" href="file:///Users/qujianfei/Downloads/utf8-jsp/themes/iframe.css">
  <style id="tablesort">table.sortEnabled tr.firstRow th,table.sortEnabled tr.firstRow td{padding-right:20px;background-repeat: no-repeat;background-position: center right;   background-image:url(file:///Users/qujianfei/Downloads/utf8-jsp/themes/default/images/sortable.png);}</style>
  <style id="table">.selectTdClass{background-color:#edf5fa !important}table.noBorderTable td,table.noBorderTable th,table.noBorderTable caption{border:1px dashed #ddd !important}table{margin-bottom:10px;border-collapse:collapse;display:table;}td,th{padding: 5px 10px;border: 1px solid #DDD;}caption{border:1px dashed #DDD;border-bottom:0;padding:3px;text-align:center;}th{border-top:1px solid #BBB;background-color:#F7F7F7;}table tr.firstRow th{border-top-width:2px;}.ue-table-interlace-color-single{ background-color: #fcfcfc; } .ue-table-interlace-color-double{ background-color: #f7faff; }td p{margin:0;padding:0;}</style>
  <%--<style id="list"></style>--%>
  <style id="pagebreak">.pagebreak{display:block;clear:both !important;cursor:default !important;width: 100% !important;margin:0;}</style>
  <style id="pre">pre{margin:.5em 0;padding:.4em .6em;border-radius:8px;background:#f8f8f8;}</style>
  <style id="loading">.loadingclass{display:inline-block;cursor:default;background: url('file:///Users/qujianfei/Downloads/utf8-jsp/themes/default/images/loading.gif') no-repeat center center transparent;border:1px solid #cccccc;margin-left:1px;height: 22px;width: 22px;}
.loaderrorclass{display:inline-block;cursor:default;background: url('file:///Users/qujianfei/Downloads/utf8-jsp/themes/default/images/loaderror.png') no-repeat center center transparent;border:1px solid #cccccc;margin-right:1px;height: 22px;width: 22px;}</style>
  <style id="anchor">.anchorclass{background: url('file:///Users/qujianfei/Downloads/utf8-jsp/themes/default/images/anchor.gif') no-repeat scroll left center transparent;cursor: auto;display: inline-block;height: 16px;width: 15px;}</style>
  <style type="text/css">body{background-color:#ffffff; background-image:; background-repeat:repeat; background-position:0% 0%; height:500px; }</style>
<html>
<head>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top" style="font-family: Helvetica Neue, Helvetica, Arial, sans-serif;font-size: 14px;">
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
          <li><a href="<%=request.getContextPath()%>/test/main" class="font_text">主页</a></li>
          <li><a href="<%=request.getContextPath()%>/jsp/list.jsp" class="font_text">日志</a></li>
          <li><a href="#" class="font_text">生活随笔</a></li>
          <li><a href="#" class="font_text">感慨心得</a></li>
          <li><a href="<%=request.getContextPath()%>/jsp/addBolg.jsp" class="font_text">写博客</a></li>
          <li><a href="#" class="font_text">联系我</a></li>
        </url>
      </div>
    </div>
  </div>
</nav>

<div class="container"  style="font-family: Verdana,sans-serif,宋体;">
  <div id="blogTitle" class="col-md-12"><h3>Java内存优化虚拟机的技术Java内存优化虚拟机的技术Java内存优化虚拟机的技术</h3></div>
  <div id="blogDescriptor" class="col-md-12">
    发表于(2016-03-23)&nbsp;&nbsp;阅读(10) | <a href="#">编辑</a> | <a href="#">删除</a> |
  </div>
  <hr  class="col-md-12">
  <div class="col-md-12">
    摘要:<span style="font-size: 12px;">工作中经常遇到JVM性能的问题,类似于OutOfMemoryException之类的因此特地总结了关于JVM的内容</span><br/>
    关键字: <span style="font-size: 12px;"><a href="#">JVM</a> <a href="#">OutOfMemory</a></span>
  </div>
  <hr class="col-md-12">
  <div id="blogContent" class="col-md-12">${content}</div>
  <hr class="col-md-12">
  <div id="comment" class="col-md-12">
      <div class="col-md-12">
        <h3>Comments</h3>
      </div>
      <div class="col-md-offset-1">
        <hr class="col-md-12">
            <div id="imageTitle" class="col-md-1 col-sm-1" style="text-align: right;"><!--  padding-right: 3px; -->
                <img src="<%=request.getContextPath()%>/resources/images/guest_img.png" width="50" height="50"/>
            </div>
            <div id="commentContent" class="col-md-11 col-sm-11">
              <div class="col-md-12 col-sm-11">
                <p><span style="color:#0593d3;font-size: larger;">Swallretu</span><span style="font-size: xx-small">:发表于2016-03-30 19:30:31</span></p>
                <p>some comments</p>
                <%--
                  <div class="col-md-offset-1">
                    <hr class="col-md-12">
                        <div id="imageTitle" class="col-md-1 col-sm-1" style="text-align: right;"><!--  padding-right: 3px; -->
                            <img src="<%=request.getContextPath()%>/resources/images/guest_img.png" width="50" height="50"/>
                        </div>
                        <div id="commentContent" class="col-md-11 col-sm-11">
                          <div class="col-md-12 col-sm-11">
                            <p><span style="color:#0593d3;font-size: larger;">Swallretu</span><span style="font-size: xx-small">:发表于2016-03-30 19:30:31</span></p>
                            <p>some comments</p>
                          </div>
                          <div class="col-md-12 col-sm-11">
                            <button class="btn btn-default btn-sm">展开</button>
                            <button class="btn btn-default btn-sm">回复</button>
                          </div>
                        </div>
                      <hr>
                    </div>
                --%>
              </div>
              <div class="col-md-12 col-sm-11">
                <button class="btn btn-default btn-sm">展开</button>
                <button class="btn btn-default btn-sm">回复</button>
              </div>
            </div>
        <hr>
      </div>
      <div class="col-md-offset-1">
        <hr class="col-md-12">
        <div class="col-md-1 col-sm-1" style="text-align: right;"><!--  padding-right: 3px; -->
          <img src="<%=request.getContextPath()%>/resources/images/guest_img.png" width="50" height="50"/>
        </div>
        <div class="col-md-11 col-sm-11">
          <div class="col-md-12 col-sm-11">
            <p><span style="color:#0593d3;font-size: larger;">Swallretu</span><span style="font-size: xx-small">:发表于2016-03-30 19:30:31</span></p>
            <p>some comments</p>
          </div>
          <div class="col-md-12 col-sm-11">
            <button class="btn btn-default btn-sm">展开</button>
            <button class="btn btn-default btn-sm">回复</button>
          </div>
        </div>
        <hr>
    </div>
  </div>
  <hr class="col-md-12">
</div>

<div style="font-family: Helvetica Neue, Helvetica, Arial, sans-serif;font-size: 14px;">
  <footer class="footer" style="position:relative;">
    <div class="container">
      <div class="col-xs-12 col-md-12" style="padding-top: 15px;text-align: center">
        <p>cory right @ troy | Email: qujianfei@hotmail.com</p>
      </div>
    </div>
  </footer>
</div>
</body>
</html>
