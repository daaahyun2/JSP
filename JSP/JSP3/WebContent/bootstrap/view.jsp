<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="bbs.Bbs" %>
<%@ page import="bbs.BbsDAO" %>

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
	int bbsID = 0;
	if (request.getParameter("bbsID") != null) {
		bbsID = Integer.parseInt(request.getParameter("bbsID"));
	}
	if (bbsID == 0) {
		PrintWriter script = response.getWriter();
		script.println("<script>");
		script.println("alert('유효하지 않은 글 입니다.')");
		script.println("location.href = 'bbs.jsp'");
		script.println("</script>");
	}
	Bbs bbs = new BbsDAO().getBbs(bbsID);
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
	
			<table class="table table-striped" style="text-align:center; border:1px solid #dddddd">
				<thead> <!-- thead는테이블 의 맨 윗줄, 즉 제목같은거  -->
					<tr> <!--하나의 행 한줄 을 의미 -->
						<th colspan="3" style="background-color: #eeeeee; text-align:center;">게시판 글보기</th>
						<!-- colspan="3" 두개의 행을 쓰겠다는거 -->
					</tr>
				</thead>
				<tbody>	
					<tr>
						<tr>
							<td style="width: 20%;">글 제목</td>
							<td colspan="2"><%= bbs.getBbsTitle().replaceAll(" ", "&nbsp;")
									  							.replaceAll("<", "&lt")
									  							.replaceAll(">", "&gt")
									  							.replaceAll("\n", "<br>") %></td>
						</tr>
						<tr>
							<td>작성자</td>
							<td colspan="2"><%= bbs.getUserID() %></td>
						</tr>
						<tr>
							<td>작성일자</td>
							<td colspan="2"><%= bbs.getBbsDate().substring(0,11)+bbs.getBbsDate().substring(11,13)+"시"+bbs.getBbsDate().substring(14,16)+"분"  %></td>
						</tr>
						<tr>
							<td>내용</td>												<!-- 공백 및 특수문자들의 입력을 가능하게끔. -->
							<td colspan="2" style="height: 200px; text-align: left;"><%= bbs.getBbsContent().replaceAll(" ", "&nbsp;")
																										  .replaceAll("<", "&lt")
																										  .replaceAll(">", "&gt")
																										  .replaceAll("\n", "<br>")%></td>
						</tr>
				</tbody>
			</table>
			<a href= "bbs.jsp" class="btn btn-primary">목록</a>
			<%
				if(userID != null && userID.equals(bbs.getUserID())) {
					//해당 글의 작성자가 본인이라면, 글의 내용을 수정 및 삭제를 할 수 있게 함
			%>		
				<a href="update.jsp?bbsID=<%=bbsID %>" class="btn btn-primary">수정</a>
				<a onclick="return confirm('정말로 삭제하시겠습니까?')" href="deleteAction.jsp?bbsID=<%=bbsID %>" class="btn btn-primary">삭제</a>
			<%		
				}
			%>
				<input type="submit" class="btn btn-primary pull-right" value="글쓰기">
			
		</div>
	</div>
	<script src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	
	
	</body>
</html>