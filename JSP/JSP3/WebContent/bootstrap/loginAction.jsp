<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="user.UserDAO"%>
<%@ page import="java.io.PrintWriter"%>
<% request.setCharacterEncoding("UTF-8");%>
<jsp:useBean id="user" class="user.User" scope="page"/>
<jsp:setProperty name="user" property="userID"/>
<jsp:setProperty name="user" property="userPassword"/>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP 게시판 웹사이트</title>
</head>
	<body>
		<%
		// 중복로그인 방지
			String userID = null;
			if(session.getAttribute("userID") != null) {	//세션이 존재하는 회원들은 유저아이디에 세션을 할당
			userID = (String) session.getAttribute("userID");		//	변수에 세션 할당
			}	
			if(userID == null) {
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('이미 로그인 되어있습니다.')");
				script.println("location.href = 'main.jsp'");
				script.println("</script>");
			}	
			// UserDAO에 따른 결과값 반응
			UserDAO userDAO = new UserDAO();
			int result = userDAO.login(user.getUserID(), user.getUserPassword());
			if (result==1){
				session.setAttribute("userID", user.getUserID());		// 세션이디할당받음
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("location.href = 'main.jsp'");
				script.println("</script>");
			} 
			else if (result==0){
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('비밀번호가 틀립니다.')");
				script.println("history.back()"); // 알림창이 뜨면서 전페이지로 이동
				script.println("</script>");
			}
			else if (result==-1){
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('존재하지 않는 아이디입니다.')");
				script.println("history.back()");
				script.println("</script>");
			}
			else if (result==-2){
				PrintWriter script = response.getWriter();
				script.println("<script>");
				script.println("alert('데이터베이스 오류가 발생합니다.')");
				script.println("history.back()");
				script.println("</script>");
			}
		%>
	
	</body>
</html>