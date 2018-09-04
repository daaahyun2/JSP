<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/custom.css" rel="stylesheet">
	
	 <!-- 카카오톡 -->
    <script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>

<style>
body {
    background-color:white;
}
.navbar{
 background-color:white;
}

</style>

<title>@daaahyun</title>
</head>
	<body>
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
			<li><a href="main.jsp">MAIN</a></li>
			<li><a href="bbs.jsp">BOARD</a></li>
		</ul>
		
		<ul class="nav navbar-nav navbar-right">
			<li class="dorpdown">
				<a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false" style="color:red;">Connection<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li class="active"><a href="login.jsp">LOGIN</a></li>
					<li> <a href="join.jsp">JOIN</a></li>
				</ul>
			</li>
		</ul>
	</div>
	</nav>
	<div class="container">
		<div class="col-Lg-4"></div>
		<div class="col-Lg-4">
			<div class="jumbotron" style="padding-top: 20px; color:#00107a; background-color:white;">
				<form method="post" action="loginAction.jsp">
					<h1 style="text-align: center;">LOGIN</h1>
					<div class="form-group">
						<input type="text" class="form-control" 
							   placeholder="ID" name="userID"
							   maxlength="20">
					</div>
					<div class="form-group" >
						<input type="password" class="form-control" 
							   placeholder="Password" name="userPassword"
							   maxlength="20">
					</div>
					<input type="submit" 
						   class="btn btn-primary form-control" 
						   value="로그인" style="background-color:#00107a">
						  
				</form>
			</div>
		</div>
		<div class="col-Lg-4"></div>
		
	</div>
	
	<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	
	 
	 
	 <!-- 카카오 연동 로그인 -->
    
<div class="kakao-login-btn">

<a id="kakao-login-btn"></a>
<a href="http://developers.kakao.com/logout"></a>

<script type='text/javascript'>
  //<![CDATA[
    // 사용할 앱의 JavaScript 키를 설정해 주세요.
    Kakao.init('23b093d8e2fad404cac05d79c270cafc');
    // 카카오 로그인 버튼을 생성합니다.
    Kakao.Auth.createLoginButton({
      container: '#kakao-login-btn',
      success: function(authObj) {
        //alert(JSON.stringify(authObj));
        alert("로그인 되었습니다.");
        location.href="main.jsp";

      },
      fail: function(err) {
         alert(JSON.stringify(err));
      }
    });
  //]]>
</script>
</div>	
	
	</body>
</html>