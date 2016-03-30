<%--
  Created by IntelliJ IDEA.
  User: qujianfei
  Date: 16/2/17
  Time: 下午11:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/jquery-2.0.0.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/bootstrap.js"></script>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/bootstrap.css"/>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/app.css"/>
<style>
  .data_img{
    width:64px;
    height:64px;
    /*background:url("resource/image/news/news_media_img1.jpg");*/
    text-align:center;
    padding:5px 5px 5px 5px;
  }
</style>
<html>
<head>
    <title>Troy的博客</title>
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
            <li><a href="<%=request.getContextPath()%>/test/main" class="font_text">主页</a></li>
            <li><a href="#" class="font_text">日志</a></li>
            <li><a href="#" class="font_text">生活随笔</a></li>
            <li><a href="#" class="font_text">感慨心得</a></li>
            <li><a href="<%=request.getContextPath()%>/jsp/addBolg.jsp" class="font_text">写博客</a></li>
            <li><a href="#" class="font_text">联系我</a></li>
          </url>
        </div>
      </div>
    </div>
  </nav>
  <div class="container-fluid" style="background-color: #e1e1e1;margin-top: -50px;margin-bottom: 10px;padding-top: 13px;">
    <div class="col-md-4"></div>

    <form id="conditionSearch" class="form-inline">
      <div class="form-group">
        <div class="dropdown" style="display: inline;">
          <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown">
            文章类型
            <input type="hidden" id="blogtype" value=""/>
            <span class="caret"></span>
          </button>
          <ul class="dropdown-menu">
            <li><a href="#">原创</a></li>
            <li><a href="#">转载</a></li>
          </ul>
        </div>
        <div class="input-group">
          <div class="input-group-addon">关键字</div>
          <input type="text" class="form-control" id="keywords">
        </div>
        <button type="submit" class="btn btn-primary">搜索</button>
      </div>
    </form>
  </div>
  <div class="container">
    <div class="row index_news_row">


      <div id="left_link" class="col-xs-3 col-md-3" style="padding-left:0px;">
        <img src="<%=request.getContextPath()%>/resources/images/list/news_leftlink_top.jpg" class="index_news_row_img"></img><br><br>
        <img src="<%=request.getContextPath()%>/resources/images/list/news_leftlink_center.jpg" class="index_news_row_img"></img><br><br>
        <img src="<%=request.getContextPath()%>/resources/images/list/news_leftlink_foot.jpg" class="index_news_row_img"></img><br><br>
      </div>

      <div id="right_body" class="container col-xs-9 col-md-9">

        <div name="row" class="row" style="padding:20px 20px 20px 20px;word-break:break-all;border-bottom:2px solid #e1dede;margin-left:-1px;">
          <div class="media">
            <div class="media-left">
              <a href="newsdetail.html" style="text-decoration:none;">
                <div class="data_img">
                  <span style="font-family:Georgia;font-size:14px;">2015-12</span><br>
									<span style="color:#e62b1e;font: bold 36px/36px 'novecento';">
										21
									</span>
                </div>
              </a>
            </div>
            <div class="media-body">
              <a href="<%=request.getContextPath()%>/test/blogDetail" style="text-decoration:none;"><h4 class="media-heading" style="font-weight:bold;color:#5f6269;">[原创]Java内存优化虚拟机的技术</h4></a>
              <!-- span 字数不能超过120字 -->
              <span style="font-size:10px;color:#8a8b8d;">
                关键字:JVM 虚拟机<br>
                <span style="font-size: 14px;">[摘要]:</span><span style="font-size: 12px;">工作中经常遇到JVM性能的问题,类似于OutOfMemoryException之类的因此特地总结了关于JVM的内容</span>
              </span>
            </div>
          </div>
        </div>

        <div name="row" class="row" style="padding:20px 20px 20px 20px;word-break:break-all;border-bottom:2px solid #e1dede;margin-left:-1px;">
          <div class="media">
            <div class="media-left">
              <a href="newsdetail.html" style="text-decoration:none;">
                <div class="data_img">
                  <span style="font-family:Georgia;font-size:14px;">2015-10</span><br>
									<span style="color:#e62b1e;font: bold 36px/36px 'novecento';">
										18
									</span>
                </div>
              </a>
            </div>
            <div class="media-body">
              <a href="#" style="text-decoration:none;"><h4 class="media-heading" style="font-weight:bold;color:#5f6269;">让童年在公园飞扬 保利江上明珠送孩子一座公园</h4></a>
							<span style="font-size:10px;color:#8a8b8d;">
								随着《爸爸去哪儿2》的热播，亲子游成为时下最热的活动之一。趁难得的暑期时光，带小孩游山玩水，不仅可以增长孩子的知识、见识，更能够增进家长与孩子之间的感情。然而小编认为，亲子不应当仅仅在某个特定的时候子的健康成长，离不开父母每一刻的关爱和陪伴
							</span>
            </div>
          </div>
        </div>

        <div name="row" class="row" style="padding:20px 20px 20px 20px;word-break:break-all;border-bottom:2px solid #e1dede;margin-left:-1px;">
          <div class="media">
            <div class="media-left">
              <a href="#"   style="text-decoration:none;">
                <div class="data_img">
                  <span style="font-family:Georgia;font-size:14px;">2015-9</span><br>
									<span style="color:#e62b1e;font: bold 36px/36px 'novecento';">
										13
									</span>
                </div>
              </a>
            </div>
            <div class="media-body">
              <a href="#" style="text-decoration:none;"><h4 class="media-heading" style="font-weight:bold;color:#5f6269;">空间大师精心雕琢筑经典三房</h4></a>
							<span style="font-size:10px;color:#8a8b8d;">
								随着二胎政策的实施和换房成本的提升，“一步到位”的置业理念开始在广大置业者心中根深蒂固，在寸土寸金的商圈时代，经济、紧凑、实用的三房成了众多商圈物业爱好者的追捧，而保利爱尙里应市研发套内66㎡经典三房，商圈、公园、三房都不误，演绎完美居家“小时代”。
							</span>
            </div>
          </div>
        </div>

        <div name="row" class="row" style="padding:20px 20px 20px 20px;word-break:break-all;border-bottom:2px solid #e1dede;margin-left:-1px;">
          <div class="media">
            <div class="media-left">
              <a href="#"   style="text-decoration:none;">
                <div class="data_img">
                  <span style="font-family:Georgia;font-size:14px;">2015-8</span><br>
									<span style="color:#e62b1e;font: bold 36px/36px 'novecento';">
										9
									</span>
                </div>
              </a>
            </div>
            <div class="media-body">
              <a href="#" style="text-decoration:none;"><h4 class="media-heading" style="font-weight:bold;color:#5f6269;">8月24日少儿频道决赛之夜首播</h4></a>
							<span style="font-size:10px;color:#8a8b8d;">
								歌声悦耳，琴声悠扬。保利地产和乐中国第六届和乐大使武汉赛区海选完美落幕。近百位小选手同台竞技、各展才艺。小提琴演奏，时尚流行曲，古筝演奏等精彩绝伦的表演引得现场观众阵阵喝彩。于夏日愉悦中，放飞梦想，礼乐江城。最终10名，冲进和乐中国武汉赛区的决赛.
							 </span>
            </div>
          </div>
        </div>

        <div name="row" class="row" style="padding:20px 20px 20px 20px;word-break:break-all;border-bottom:2px solid #e1dede;margin-left:-1px;">
          <div class="media">
            <div class="media-left">
              <a href="#"   style="text-decoration:none;">
                <div class="data_img">
                  <span style="font-family:Georgia;font-size:14px;">2015-7</span><br>
									<span style="color:#e62b1e;font: bold 36px/36px 'novecento';">
										21
									</span>
                </div>
              </a>
            </div>
            <div class="media-body">
              <a href="#" style="text-decoration:none;"><h4 class="media-heading" style="font-weight:bold;color:#5f6269;">不做小三，升级正四房</h4></a>
							<span style="font-size:10px;color:#8a8b8d;">
								保利观澜自7月12日开盘当日推出的A1、A2号房开盘即热销70%，在江北嘴CBD楼盘销售中遥遥领先。这与保利观澜携手空间大师，打造的第五代升级产品“魅立方”有着密不可分的关系。
							</span>
            </div>
          </div>
        </div>

        <nav style="text-align:center;">
          <ul class="pagination pagination-lg">
            <li>
              <a href="#" id="first">
                <span aria-hidden="true">&laquo;</span>
              </a>
            </li>
            <li><a href="#">previous</a></li>
            <li><a href="#">...</a></li>
            <li><a href="#">1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li><a href="#">4</a></li>
            <li><a href="#">5</a></li>
            <li><a href="#">...</a></li>
            <li><a href="#">next</a></li>
            <li>
              <a href="#" id="last">
                <span aria-hidden="true">&raquo;</span>
              </a>
            </li>
          </ul>
        </nav>
      </div>

    </div>
  </div><br><br>



  <div>
    <footer class="footer">
      <div class="container">
        <div class="col-xs-12 col-md-12" style="padding-top: 15px;text-align: center">
          <p>cory right @ troy | Email: qujianfei@hotmail.com</p>
        </div>
      </div>
    </footer>
  </div>

  <script type="text/javascript">

    window.onload=function(){
      var news = $("div[name='row']");
      console.log(news.length);
      $(news).each(function(){
          $(this).mouseover(function(){
            $(this).css("background-color","#e1e1e1");
          });
          $(this).mouseout(function(){
            $(this).css("background-color","");
          });
      })
    }
    </script>
    </body>
</html>
