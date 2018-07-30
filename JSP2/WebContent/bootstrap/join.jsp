<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/custom.css" rel="stylesheet">


<title>@daaahyun</title>

<style>
body {
    background-color:white;
}
.navbar{
 background-color:white;
}
</style>

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
					<li><a href="login.jsp">LOGIN</a></li>
					<li class="active"> <a href="join.jsp">JOIN</a></li>
					<!-- active 는 하나만 설정 할 수 있고, 
					설정된 경우에는 현재 페이지가 엑티브 부분 이라는 것을 알 수 있다. -->
				</ul>
			</li>
		</ul>
	</div>
	</nav>
	<div class="'container">
		<div class="col-Lg-4"></div>
		<div class="col-Lg-4">
			<div class="jumbotron" style="padding-top: 20px;">
				<form method="post" action="joinAction.jsp">
					<h3 style="text-align: center;">JOIN</h3>
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
					<div class="form-group">
						<input type="text" class="form-control" 
							   placeholder="Name" name="userName"
							   maxlength="20">
					</div>
					<div class="form-group" style="text-align:center";>
						<div class="btn-group" data-toggle="buttons">
							<label class="btn btn-primary active">
								<input type="radio" name="userGender" autocomplete="off" value="남자" checked>남자
							</label>
							<label class="btn btn-primary">
								<input type="radio" name="userGender" autocomplete="off" value="여자" checked>여자
							</label>
						
						</div>
					</div>
					<div class="form-group">
						<input type="email" class="form-control" 
							   placeholder="Email" name="userEmail"
							   maxlength="20">
					</div>
					<input type="submit" 
						   class="btn btn-primary form-control" 
						   vlaue="회원가입">
				</form>
			</div>
		</div>
		<div class="col-Lg-4"></div>
		
	</div>
	
	<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	
	</body>
</html>