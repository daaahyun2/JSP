<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/custom.css" rel="stylesheet">

<meta name="description" content="Fullscreen Overlay Styles &amp; Effects" />
<meta name="keywords" content="fullscreen overlay, overlay menu, inspiration, styles, effect, css" />
<meta name="author" content="Codrops" />
<link rel="shortcut icon" href="../favicon.ico">
<link rel="stylesheet" type="text/css" href="/JSP2/FullscreenOverlayStyles/css/normalize.css" />
<link rel="stylesheet" type="text/css" href="/JSP2/FullscreenOverlayStyles/css/style1.css" />
<script src="/JSP2/FullscreenOverlayStyles/js/modernizr.custom.js"></script>
		
<title>@daaahyun</title>
<style>
	body {
    background-color:white;
}
.navbar{
 background-color:white;
}

div.gallery {
	margin: 5px;
    border: 1px solid #ccc;
    float: left;
    border: 1px solid #ccc;
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: auto;
}

div.desc {
    padding: 15px;
    text-align: center;
}

* {
    box-sizing: border-box;
}

.responsive {
    padding: 0 20px;
    float: left;
    width: 24.99999%;
}

@media only screen and (max-width: 700px) {
    .responsive {
        width: 49.99999%;
        margin: 6px 0;
    }
}

@media only screen and (max-width: 500px) {
    .responsive {
        width: 100%;
    }
}

.clearfix:after {
    content: "";
    display: table;
    clear: both;
}

<!-- 이미지 슬라이드 음영제거 -->
.carousel-control.{
background-image:none;
}
.carousel-control.right{
background-image:none;
}


</style>
</head>
	<body>
	<% 
		String userID = null;
	if(session.getAttribute("userID") != null) {
		userID = (String) session.getAttribute("userID");
	}
	%>
	<nav class="navbar navbar-default">
	<div class="navbar-header">
		<button type="button" 
				class="navbar-toggle collapsed" 
				data-toggle="collapse" 
				data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>		
		</button>
		<a class="navbar-brand" href="main.jsp">@daaahyun</a>
	</div>
	
	<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
		<ul class="nav navbar-nav">
			<li class = "active"><a href="main.jsp">MAIN</a></li>
			<li><a href="bbs.jsp">BOARD</a></li>
		</ul>
		<%
		 	if(userID == null){	//  로그인이 되어 있지 않다면
		%>
		<ul class="nav navbar-nav navbar-right">
			<li class="dorpdown">
				<a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false" style="color:red;">Connection<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="login.jsp">LOGIN</a></li>
					<li> <a href="join.jsp">JOIN</a></li>
				</ul>
			</li>
		</ul>
		
		<%
		 	}else {
		%>
		<ul class="nav navbar-nav navbar-right">
			<li class="dorpdown">
				<a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">MemberManagement<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li><a href="logoutAction.jsp">LOGOUT</a></li>
				</ul>
			</li>
		</ul>
		<%
		 	}
		%>
		
	</div>
	</nav>
	<!-- 이미지슬라이드 -->
	<div class="container" >
		<div z-index="10" id="myCarousel" class="carousel slide" data-ride="carousel"style="max-width: 1000px; margin: 0 auto">
			<oi class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1" ></li>
			</oi>
			<div class="carousel-inner" >
				<div class="item active" >
					<img src="/JSP2/chap04/jongwon/1.jpeg" width="400" height="300">   <!-- 이미지 -->
				</div>
				<div class="item">
					<img src="/JSP2/chap04/jongwon/20.jpeg" width="400" height="300">
				</div>
			</div>
			<a class="left carousel-control" href="#myCarousel" data-slide="prev"> <!-- 넘겨지는 화살표 -->
				<span class="glyphicon glyphicon-chevron-left"></span>
			</a>
			<a class="right carousel-control" href="#myCarousel" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</div>
	
	<div class="container">
		<div class="jumbotron" style="background-color:white;">
			<div class="container">
			<img alt="" src="/JSP2/chap04/jongwon/38.jpeg" ALIGN=right WIDTH="300" HEIGHT="300">
				<h1 style="color:#00107a;"><s>Submit</s></h1>
				<p style="color:gray;">In its ruggedness and lack of concern to </br>
				look comfortable or easy, Brutalism can be seen as a </br>
				reaction by a younger generation to the lightness, </br>
				optimism, and frivolity of today's web design. </br></br>
					<div class="btn-group btn-group-justified" style="box-sizing : border-box; margin : 5px;">
					<a class="btn btn-primary btn-pull" id="trigger-overlay" type="button" 
	    								style="background-color: #00107a;
	    								color: white;
	    								border: 2px solid #00107a;">Open Menu</a>
					<a class="btn btn-primary btn-pull" href="#" 
					role="button" style="background-color: white;
	    									color: red;
	    									border: 2px solid #00107a;">About Me</a>
	    				<a class="btn btn-primary btn-pull" href="http://instagram.com/daaahyun" 
	    				 role="button" style="background-color: white;
	    									color: black;
	    									border: 2px solid #00107a;">Instagram</a>
	    				<a class="btn btn-primary btn-pull" href="http://daaahyun2.blog.me/" 
	    								style="background-color: white;
	    								color: black;
	    								border: 2px solid #00107a;">blog</a>
	    				<a class="btn btn-primary btn-pull" href="mailto:daaahyun2@naver.com" 
	    								style="background-color: white;
	    								color: black;
	    								border: 2px solid #00107a;">email</a>
    				</div>
			</div>
			<div z-index="70" class="overlay overlay-hugeinc">
			<button type="button" class="overlay-close">Close</button>
			<nav>
				<ul>
					<li><a href="#">Home</a></li>
					<li><a href="#">About</a></li>
					<li><a href="#">Work</a></li>
					<li><a href="#">Clients</a></li>
					<li><a href="#">Contact</a></li>
				</ul>
			</nav>
		</div>
		</div>

		<!-- open/close -->
		
	<!-- 이미지갤러리 -->
	<div class="responsive">
  	<div class="gallery">
    		<a target="_blank" href="#">
      	<img src="/JSP2/chap04/jongwon/30.jpeg" alt="Cinque Terre"  VSPACE=10 HSPACE=30>
    		</a>
  		  	<div class="desc">Add a description of the image here</div>
  	</div>
	</div>
	<div class="responsive">
  	<div class="gallery">
    		<a target="_blank" href="#">
      	<img src="/JSP2/chap04/jongwon/31.jpeg" alt="Cinque Terre"  VSPACE=10 HSPACE=30>
    		</a>
  		  	<div class="desc">Add a description of the image here</div>
  	</div>
	</div>
	<div class="responsive">
  	<div class="gallery">
    		<a target="_blank" href="#">
      	<img src="/JSP2/chap04/jongwon/32.jpeg" alt="Cinque Terre"  VSPACE=10 HSPACE=30>
    		</a>
  		  	<div class="desc">Add a description of the image here</div>
  	</div>
	</div>
	<div class="responsive">
  	<div class="gallery">
    		<a target="_blank" href="#">
      	<img src="/JSP2/chap04/jongwon/33.jpeg" alt="Cinque Terre"  VSPACE=10 HSPACE=30>
    		</a>
  		  	<div class="desc">Add a description of the image here</div>
  	</div>
	</div>
	<div class="responsive">
  	<div class="gallery">
    		<a target="_blank" href="#">
      	<img src="/JSP2/chap04/jongwon/34.jpeg" alt="Cinque Terre"  VSPACE=10 HSPACE=30>
    		</a>
  		  	<div class="desc">Add a description of the image here</div>
  	</div>
	</div>
	<div class="responsive">
  	<div class="gallery">
    		<a target="_blank" href="#">
      	<img src="/JSP2/chap04/jongwon/35.jpeg" alt="Cinque Terre"  VSPACE=10 HSPACE=30>
    		</a>
  		  	<div class="desc">Add a description of the image here</div>
  	</div>
	</div>
	<div class="responsive">
  	<div class="gallery">
    		<a target="_blank" href="#">
      	<img src="/JSP2/chap04/jongwon/36.jpeg" alt="Cinque Terre"  VSPACE=10 HSPACE=30>
    		</a>
  		  	<div class="desc">Add a description of the image here</div>
  	</div>
	</div>
	<div class="responsive">
  	<div class="gallery">
    		<a target="_blank" href="#">
      	<img src="/JSP2/chap04/jongwon/37.jpeg" alt="Cinque Terre" VSPACE=10 HSPACE=30>
    		</a>
  		  	<div class="desc">Add a description of the image here</div>
  	</div>
	</div>
	
	<script src="/JSP2/FullscreenOverlayStyles/js/classie.js"></script>
	<script src="/JSP2/FullscreenOverlayStyles/js/demo1.js"></script>
	<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>	
	
	
	</body>
</html>