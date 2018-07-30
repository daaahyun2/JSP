<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
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
			<li><a href="main.jsp">MAIN</a></li>
			<li class = "active"><a href="bbs.jsp">BOARD</a></li>
		</ul>
		<%
		 	if(userID == null){	//  로그인이 되어 있지 않다면
		%>
		<ul class="nav navbar-nav navbar-right">
			<li class="dorpdown">
				<a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Connection<span class="caret"></span></a>
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
	<div class = "container">
		<div class = "row">
		<form method="post" action="writerAction.jsp">
		<!-- table-striped은 게시판의 목록들이 홀수와 짝수 번갈아가면서 색상이 변경되는 것임 -->
			<table class="table table-striped" style="text-align:center; border:1px solid #dddddd">
				<thead> <!-- thead는테이블 의 맨 윗줄, 즉 제목같은거  -->
					<tr> <!--하나의 행 한줄 을 의미 -->
						<th colspan="2" style="background-color: #eeeeee; text-align:center;">게시판 글쓰기 양식</th>
						<!-- colspan="2" 두개의 행을 쓰겠다는거 -->
					</tr>
				</thead>
				<tbody>	<!-- 글쓸 때 예시를 보여주는거 -->
					<tr>
						<tr>
							<td><input type="text" class="form-control" placeholder="글 제목" name="bbsTitle" maxlength="50"></td>
						</tr>
						<tr>
							<td><textarea class="form-control" placeholder="글 내용" name="bbsContent" maxlength="5000" style="height:350px"></textarea></td>
						</tr>
				</tbody>
			</table>
				<input type="submit" class="btn btn-primary pull-right" value="글쓰기">
			</form>
		</div>
	</div>
	<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	
	</body>
</html>