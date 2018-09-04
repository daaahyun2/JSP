<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>



<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 게시판 웹사이트</title>
</head>
	<body>
		<%
			session.invalidate();
		%> 
					<!-- 현재 페이지에 접속한 회원이 세션을 빼앗겨 로그아웃됨 -->
		<script>
			location.href="main.jsp";
		</script>
								<!-- 메인페이지로 이동 -->
	</body>
</html>