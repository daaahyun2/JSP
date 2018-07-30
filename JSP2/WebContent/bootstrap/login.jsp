<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/custom.css" rel="stylesheet">

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
					aria-expanded="false">Connection<span class="caret"></span></a>
				<ul class="dropdown-menu">
					<li class="active"><a href="login.jsp">LOGIN</a></li>
					<li> <a href="join.jsp">JOIN</a></li>
				</ul>
			</li>
		</ul>
	</div>
	</nav>
	<div class="'container">
		<div class="col-Lg-4"></div>
		<div class="col-Lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="loginAction.jsp">
					<h3 style="text-align: center;">LOGIN</h3>
					<div class="form-group">
						<input type="text" class="form-control" 
							   placeholder="ID" name="userID"
							   maxlength="20">
					</div>
					<div class="form-group">
						<input type="password" class="form-control" 
							   placeholder="Password" name="userPassword"
							   maxlength="20">
					</div>
					<input type="submit" 
						   class="btn btn-primary form-control" 
						   vlaue="로그인">
				</form>
			</div>
		</div>
		<div class="col-Lg-4"></div>
		
	</div>
	
	<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	
	</body>
</html>