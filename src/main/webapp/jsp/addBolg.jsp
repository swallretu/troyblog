<%--
  Created by IntelliJ IDEA.
  User: qujianfei
  Date: 16/3/5
  Time: 下午1:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/jquery-2.0.0.min.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/bootstrap/dist/js/bootstrap.js"></script>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/bootstrap.css"/>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/bootstrap/dist/css/app.css"/>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/uedit/ueditor.config.js"></script>
<script type="text/javascript" src="<%=request.getContextPath()%>/resources/uedit/ueditor.all.js"></script>
<title>写博客</title>
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
            <li><a href="<%=request.getContextPath()%>/blog/main" class="font_text">主页</a></li>
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

  <div class="container" id="contentbody">
      <form id="conditonSearch" action="<%=request.getContextPath()%>/blog/addBlog" method="post">
        文章标题<input type="text" id="blogTitle" class="form-control"><br>
        描述<input type="text" id="blogDescription" class="form-control"><br>
        文章正文
        <script id="myContainer" name="content" type="text/plain" style="height:240px;overflow:scroll" charset="UTF-8">

        </script>
        <input type="hidden" id="hiddenBlogContent" name="hiddenBlogContent" value="hidden"/>
        <input type="submit" class="btn btn-default col-md-push-5" value="提交"/>
      </form>
  </div>

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
  var ue = UE.getEditor("myContainer",{
    toolbars: [
      [
        'anchor', //锚点
        'undo', //撤销
        'redo', //重做
        'bold', //加粗
        'indent', //首行缩进
        'snapscreen', //截图
        'italic', //斜体
        'underline', //下划线
        'strikethrough', //删除线
        'subscript', //下标
        'fontborder', //字符边框
        'superscript', //上标
        'formatmatch', //格式刷
        'source', //源代码
        'blockquote', //引用
        'pasteplain', //纯文本粘贴模式
        'selectall', //全选
        'print', //打印
        'preview', //预览
        'horizontal', //分隔线
        'removeformat', //清除格式
        'time', //时间
        'date', //日期
        'unlink', //取消链接
        'insertrow', //前插入行
        'insertcol', //前插入列
        'mergeright', //右合并单元格
        'mergedown', //下合并单元格
        'deleterow', //删除行
        'deletecol', //删除列
        'splittorows', //拆分成行
        'splittocols', //拆分成列
        'splittocells', //完全拆分单元格
        'deletecaption', //删除表格标题
        'inserttitle', //插入标题
        'mergecells', //合并多个单元格
        'deletetable', //删除表格
        'cleardoc', //清空文档
        'insertparagraphbeforetable', //"表格前插入行"
        'insertcode', //代码语言
        'fontfamily', //字体
        'fontsize', //字号
        'paragraph', //段落格式
        'simpleupload', //单图上传
        'insertimage', //多图上传
        'edittable', //表格属性
        'edittd', //单元格属性
        'link', //超链接
        'emotion', //表情
        'spechars', //特殊字符
        'searchreplace', //查询替换
        'map', //Baidu地图
        'gmap', //Google地图
        'insertvideo', //视频
        'help', //帮助
        'justifyleft', //居左对齐
        'justifyright', //居右对齐
        'justifycenter', //居中对齐
        'justifyjustify', //两端对齐
        'forecolor', //字体颜色
        'backcolor', //背景色
        'insertorderedlist', //有序列表
        'insertunorderedlist', //无序列表
        'fullscreen', //全屏
        'directionalityltr', //从左向右输入
        'directionalityrtl', //从右向左输入
        'rowspacingtop', //段前距
        'rowspacingbottom', //段后距
        'pagebreak', //分页
        'insertframe', //插入Iframe
        'imagenone', //默认
        'imageleft', //左浮动
        'imageright', //右浮动
        'attachment', //附件
        'imagecenter', //居中
        'wordimage', //图片转存
        'lineheight', //行间距
        'edittip ', //编辑提示
        'customstyle', //自定义标题
        'autotypeset', //自动排版
        'webapp', //百度应用
        'touppercase', //字母大写
        'tolowercase', //字母小写
        'background', //背景
        'template', //模板
        'scrawl', //涂鸦
        'music', //音乐
        'inserttable', //插入表格
        'drafts', // 从草稿箱加载
        'charts', // 图表
      ]
    ]
  });

  function getBlogContent(){
    var content = ue.getContent();
    $("#hiddenBlogContent").val(content);
    var hiddenVlaue = $("#hiddenBlogContent").val();
    console.log(hiddenVlaue);
    window.location="<%=request.getContextPath()%>/blog/addBlog?hiddenValue="+hiddenVlaue;
  }
</script>
</body>
</html>
