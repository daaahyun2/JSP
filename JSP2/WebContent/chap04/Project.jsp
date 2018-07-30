<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0,width=device-width" />
        <title>PROJECT</title>
       
        <!-- CSS -->
        <link href="http://eunachoi.kr/wp-content/themes/foliogrid-pro/style.css" rel="stylesheet" type="text/css" media="screen" />
		
				<link href='http://fonts.googleapis.com/css?family=Lato:400,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
		
		<!-- WP Head -->
    	<link rel='dns-prefetch' href='//s.w.org' />
		
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>

<meta name="generator" content="WordPress 4.9.7" />
<script id="wpcp_disable_selection" type="text/javascript">
//<![CDATA[
var image_save_msg='You Can Not Save images!';
	var no_menu_msg='Context Menu disabled!';
	var smessage = "Content is protected !!";

function disableEnterKey(e)
{
	if (e.ctrlKey){
     var key;
     if(window.event)
          key = window.event.keyCode;     //IE
     else
          key = e.which;     //firefox (97)
    //if (key != 17) alert(key);
     if (key == 97 || key == 65 || key == 67 || key == 99 || key == 88 || key == 120 || key == 26 || key == 85  || key == 86 || key == 83 || key == 43)
     {
          show_wpcp_message('You are not allowed to copy content or view source');
          return false;
     }else
     	return true;
     }
}

function disable_copy(e)
{	
	var elemtype = e.target.nodeName;
	var isSafari = /Safari/.test(navigator.userAgent) && /Apple Computer/.test(navigator.vendor);
	elemtype = elemtype.toUpperCase();
	var checker_IMG = '';
	if (elemtype == "IMG" && checker_IMG == 'checked' && e.detail >= 2) {show_wpcp_message(alertMsg_IMG);return false;}
	if (elemtype != "TEXT" && elemtype != "TEXTAREA" && elemtype != "INPUT" && elemtype != "PASSWORD" && elemtype != "SELECT" && elemtype != "OPTION" && elemtype != "EMBED")
	{
		if (smessage !== "" && e.detail == 2)
			show_wpcp_message(smessage);
		
		if (isSafari)
			return true;
		else
			return false;
	}	
}
function disable_copy_ie()
{
	var elemtype = window.event.srcElement.nodeName;
	elemtype = elemtype.toUpperCase();
	if (elemtype == "IMG") {show_wpcp_message(alertMsg_IMG);return false;}
	if (elemtype != "TEXT" && elemtype != "TEXTAREA" && elemtype != "INPUT" && elemtype != "PASSWORD" && elemtype != "SELECT" && elemtype != "OPTION" && elemtype != "EMBED")
	{
		//alert(navigator.userAgent.indexOf('MSIE'));
			//if (smessage !== "") show_wpcp_message(smessage);
		return false;
	}
}	
function reEnable()
{
	return true;
}
document.onkeydown = disableEnterKey;
document.onselectstart = disable_copy_ie;
if(navigator.userAgent.indexOf('MSIE')==-1)
{
	document.onmousedown = disable_copy;
	document.onclick = reEnable;
}
function disableSelection(target)
{
    //For IE This code will work
    if (typeof target.onselectstart!="undefined")
    target.onselectstart = disable_copy_ie;
    
    //For Firefox This code will work
    else if (typeof target.style.MozUserSelect!="undefined")
    {target.style.MozUserSelect="none";}
    
    //All other  (ie: Opera) This code will work
    else
    target.onmousedown=function(){return false}
    target.style.cursor = "default";
}
//Calling the JS function directly just after body load
window.onload = function(){disableSelection(document.body);};
//]]>
</script>
	<script id="wpcp_disable_Right_Click" type="text/javascript">
	//<![CDATA[
	document.ondragstart = function() { return false;}
	/* ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
	Disable context menu on images by GreenLava Version 1.0
	^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ */
	    function nocontext(e) {
	       return false;
	    }
	    document.oncontextmenu = nocontext;
	//]]>
	</script>
<style>
.unselectable
{
-moz-user-select:none;
-webkit-user-select:none;
cursor: default;
}
html
{
-webkit-touch-callout: none;
-webkit-user-select: none;
-khtml-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
-webkit-tap-highlight-color: rgba(0,0,0,0);
}
</style>
<script id="wpcp_css_disable_selection" type="text/javascript">
var e = document.getElementsByTagName('body')[0];
if(e)
{
	e.setAttribute('unselectable',on);
}
</script>
<link href="http://eunachoi.kr/wp-content/themes/foliogrid-pro/styles/Light/light.css" rel="stylesheet" type="text/css" />

<style type="text/css">
body{background-color:#ffffff;background-repeat:repeat;background-position:top center;background-attachment:scroll;}

#header .blogInfo a{font-size:30px;font-family:Arial, Helvetica, sans-serif;font-style:normal;}

.blogInfo span{font-size:13px;font-family:Arial, Helvetica, sans-serif;font-style:normal;}

h1, h1 a {font-family:Arial, Helvetica, sans-serif;font-style:normal;color:#2F2F2F;}

h2, h2 a {font-family:Arial, Helvetica, sans-serif;font-style:normal;}

h3, #sidebar h3, h3 a {font-family:Arial, Helvetica, sans-serif;font-style:normal;}

h4, h4 a {font-family:Arial, Helvetica, sans-serif;font-style:normal;}

h5, h5 a {font-family:Arial, Helvetica, sans-serif;font-style:normal;}

h6, h6 a{font-family:Arial, Helvetica, sans-serif;font-style:normal;}

 body, .blogdiv p, .widget ul li, .meta {font-family:Arial, Helvetica, sans-serif;font-style:normal;}
</style>
		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
		<style type="text/css" id="wp-custom-css">
			#header {
	background-color:rgba(0,0,0,0);
	height:100px;
	-moz-box-shadow:0 0 0 0; box-shadow:0 0 0 0; -khtml-box-shadow:0 0 0 0; -webkit-box-shadow:0 0 0 0;
}

#header ul {
	display:none;
}

#profile {
	color:black;
	font-size:15pt;
	line-height:125%;
	position:fixed;
	top:25px;
	left:30px;
	z-index:2000;
}

#music img {
	width:110px;
	z-index:2000;
	position:fixed;
	left:1.2%;
	bottom:20px;
}

.name:hover {
	color:rgb(255,255,255);
}
.email:hover {
	color:rgb(255,255,255);
}

.instagram:hover {
	color:rgb(255,255,255);
}

.everydaylife {
	color:#caaa7c;
}

.everydaylife:hover {
	color:black;
}

.people {
	color:#55ccdd;
}

.people:hover {
	color:black;
}

.objects {
	color:#cc7799;
}

.objects:hover {
	color:black;
}

.commercials {
	color:#5578ad;
}

.commercials:hover {
	color:black;
}

a {
	text-decoration:none;
}

.stuffing {
	display:none;
}

.pagination {
	display:none;
}

#postwrapper {
	margin:20;
	position:absolute;
	left:5px;
	top:-35px;
	z-index:1900;
}

.post {
	margin-bottom:80px;
	padding:0;
	-moz-border-radius:0; border-radius:0; -khtml-border-radius:0; -webkit-border-radius:0;
}

.category-everydaylife.post {
	-moz-box-shadow:50px 10px 90px #caaa7c; box-shadow:50px 10px 90px #caaa7c; -khtml-box-shadow:50px 10px 90px #caaa7c; -webkit-box-shadow: 50px 10px 90px #caaa7c;
}

.category-everydaylife.post:hover {
	background:rgba(0,0,0,0);
	-moz-box-shadow:0 0 0 rgb(0,0,0); box-shadow:0 0 0 rgb(0,0,0); -khtml-box-shadow:0 0 0 rgb(0,0,0); -webkit-box-shadow:0 0 0 rgb(0,0,0);
}

.category-people.post {
	-moz-box-shadow:40px 10px 90px #55ccdd; box-shadow:40px 10px 90px #55ccdd; -khtml-box-shadow:40px 10px 90px #55ccdd; -webkit-box-shadow: 40px 10px 90px #55ccdd;
}

.category-people.post:hover {
	background:rgba(0,0,0,0);
	-moz-box-shadow:0 0 0 rgb(0,0,0); box-shadow:0 0 0 rgb(0,0,0); -khtml-box-shadow:0 0 0 rgb(0,0,0); -webkit-box-shadow:0 0 0 rgb(0,0,0);
}

.category-objects.post {
	-moz-box-shadow:50px 10px 90px #cc7799; box-shadow:50px 10px 90px #cc7799; -khtml-box-shadow:50px 10px 90px #cc7799; -webkit-box-shadow: 50px 10px 90px #cc7799;
}

.category-objects.post:hover {
	background:rgba(0,0,0,0);
	-moz-box-shadow:0 0 0 rgb(0,0,0); box-shadow:0 0 0 rgb(0,0,0); -khtml-box-shadow:0 0 0 rgb(0,0,0); -webkit-box-shadow:0 0 0 rgb(0,0,0);
}

.category-commercials.post {
	-moz-box-shadow:50px 10px 90px #5578ad; box-shadow:50px 10px 90px #5578ad; -khtml-box-shadow:50px 10px 90px #5578ad; -webkit-box-shadow: 50px 10px 90px #5578ad;
}

.category-commercials.post:hover {
	background:rgba(0,0,0,0);
	-moz-box-shadow:0 0 0 rgb(0,0,0); box-shadow:0 0 0 rgb(0,0,0); -khtml-box-shadow:0 0 0 rgb(0,0,0); -webkit-box-shadow:0 0 0 rgb(0,0,0);
}

.post-header {
	margin:0;
}

.post-content {
	display:none;
}

.post-footer {
	display:none;
}

#footer {
	display:none;
}

.singlepost h1 {
	display:none;
}

.currentCat, h3, .list, .back  {
	display: none;
}

small {
	display:none;
}

.prevpost {
	display:none;
}

.nextpost {
	display:none;
}

div .post.archiveTitle.masonry-brick {
	display:none;
	position:fixed;
	z-index:-100;
}

#coreContent {
	width:60%;
	position:absolute;
	top:90px;
	left:300px;
}

#coreContent img {
	width:100%;
	height:100%;
}

#header .mobilestuffinglink {
	display:none;
}

@media only screen and (max-width:767px) {
	
#profile {
	color:black;
	font-size:12pt;
	line-height:125%;
	width:92%;
	position:fixed;
	top:20px;
	left:5%;
	z-index:2000;
}
	
	#music img{
		width:81px;
		position:fixed;
		left:4%;
		bottom:25px;
		z-index:2000;
	}
	
	#postwrapper {
	position:absolute;
	left:3.5%;
	top:8px;
	margin:0;
	width:85%;
}
	
.post {
		margin-bottom:200px;
}

	
	#coreContent {
	width:89%;
	position:absolute;
	top:135px;
	left:20px;
}
	
	#coreContent img {
		width:100%;
		height:100%;
		-webkit-touch-callout:none;
	} 


	
}		</style>
	

	</head>
    
    <body class="home blog unselectable wpb-js-composer js-comp-ver-4.1.1 vc_responsive">

    <div id="profile">
		<p>
			<a class="name" href="http://daaahyun2.blog.me/">daaahyun</a> is a webprogramer based in korea. 
			She usually takes pictures on various fields like 
			<a class="people" href="http://eunachoi.kr/category/people/">people</a>, 
			<a class="objects" href="http://eunachoi.kr/category/objects/">objects</a>, 
			<a class="commercials" href="http://eunachoi.kr/category/commercials/">commercials</a> and 
			<a class="everydaylife" href="http://eunachoi.kr/category/everydaylife/">everyday life</a> 
			from her own point of view. Her e-mail address is 
			<a class="email" href="mailto:daaahyun2@naver.com">daaahyun2@naver.com</a> 
			and her instagram account is 
			<a class="instagram" href="https://www.instagram.com/daaahyun/" target="_blank">@daaahyun.</a>
		</p>	
	</div>

<div class="postwrapper">
<img src="/JSP2/chap04/project/슬라이드01.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드02.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드03.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드04.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드05.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드06.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드07.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드08.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드09.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드10.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드11.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드12.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드13.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드14.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드15.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드16.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드17.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드18.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드19.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드21.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드22.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드23.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드24.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드25.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드26.png" alt="" height="300" width="400" />
<img src="/JSP2/chap04/project/슬라이드27.png" alt="" height="300" width="400" />


</div>
	
						

</body>
</html>

