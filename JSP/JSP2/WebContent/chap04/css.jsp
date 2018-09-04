<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.GregorianCalendar" %> 
<%
	GregorianCalendar now = new GregorianCalendar();
	String date = String.format("%TF", now);
	String time = String.format("%TT", now);
%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>キムダヒョン</title>
    <link href="test.css" rel="stylesheet" type="text/css">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    
    
<style type="text/css">
    .category{
    center;}
    #category { position:relative; display:inline-block; width:100%; margin:30px 0 0; vertical-align:top; }
    #category > li { position:relative; display:inline-block; float:left; width:calc(14% - 10px); margin:0 10px 10px 0; }
    #category > li:first-child { margin-right:11px; }
    #category > li > a { display:inline-block; width:100%; padding:10px 15px; border:1px solid #020b62; 
        color:#020b62; font-size:12px; line-height:18px; font-weight:400; letter-spacing:1px; background:url(/img/header/menu_arrow.png) calc(100% - 15px) center no-repeat;
        -webkit-box-sizing:border-box; -moz-box-sizing:border-box; -ms-sizing:border-box; -o-sizing:border-box; box-sizing:border-box;}
    #category > li:hover > a,
    #category > li.active > a { color:#fff; background:#020b62 url(/img/header/menu_arrow_2.png) calc(100% - 15px) center no-repeat; }
    
    #category .sub-category { display:inline-block; position:absolute; left:0px; top:35px; width:100%; padding:5px 0 0; z-index:100; }  
    #category > li.active .sub-category { left:0px; }
    #category .sub-category ul { min-width:100px; padding:5px 0; text-align:left; background:#fff; }
    #category .sub-category li { display:inline-block; width:calc(100% - 30px); padding:0px 15px; } 
    #category .sub-category li a { display:block; padding:8px 0; font-size:11px; line-height:18px; font-weight:400; color:#888; border-top:1px solid #dadada; } 
    #category .sub-category li:nth-child(1) a { border-top:0px; } 
    #category .sub-category li a:hover { color:#000; }
    
   h1{color:white;
   	margin: auto;
    text-align: center;
    background-color: #020b62;
    width: 30%;
    padding: 10px;
    font-size: 40px;
    }
    
  
   body{
text-align:center;   }

         
    </style>
    
    
</head>
<body>
<h1>キムダヒョン</h1>
成果が出ないときこそ、 <br/>
不安がらずに、恐れずに、迷わずに <br/>
一歩一歩進めるかどうかが、 <br/>
成長の分岐点であると考えています。 <br/><br/>
- 羽生善治 – <br/><br/>
<a href="http://instagram.com/daaahyun" target="_blank">
check our <b><img src="/JSP2/chap04/insta_text.png" height="12"/></b>@daaahyun</a><br/>
<hr>													 	<!-- 중간에 선긋기 -->

<div id="category" class="xans-element- xans-layout xans-layout-category">
<li class="big_menu xans-record-"><a href="/JSP2/chap04/profile.jsp">技術者調査票</a></li> 		<!-- 이력서 -->
<li class="big_menu xans-record-"><a href="/JSP2/chap04/Project.jsp">PROJECT</a></li>			<!-- 프로젝트 -->
<li class="big_menu xans-record-"><a href="/JSP2/chap04/Selfi.jsp">自 己 紹 介 書</a></li>		<!-- 자기소개서 -->
</div>


<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  
  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
<img src="/JSP2/chap04/jongwon/1.jpeg" alt=""/>
      <div class="carousel-caption">
       	오늘의 날짜:<%=date %> <br/>
		현재의 시각:<%=time %> <br/>
      </div>
    </div>
    <div class="item">
<img src="/JSP2/chap04/jongwon/2.jpeg" alt="" />
      <div class="carousel-caption">
        오늘의 날짜:<%=date %> <br/>
		현재의 시각:<%=time %> <br/>
      </div>
    </div>
        <div class="item">
<img src="/JSP2/chap04/jongwon/20.jpeg" alt=""/>
      <div class="carousel-caption">
        오늘의 날짜:<%=date %> <br/>
		현재의 시각:<%=time %> <br/>
      </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
  
</div>
  <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>