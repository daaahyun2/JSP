<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% Cookie[] cookies = request.getCookies(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>쿠키 데이터 읽기</title>
</head>
<body>
	이름: <%=getCookieValue(cookies,"NAME") %> <br>
	성별: <%=getCookieValue(cookies,"GENDER") %> <br>
	나이: <%=getCookieValue(cookies,"AGE") %> <br>
</body>
</html>
<%!
	private String getCookieValue(Cookie[] cookies, String name) {
	if(cookies==null)
		return null;
	for(Cookie cookie : cookies) {
		if (cookie.getName().equals(name))
			return cookie.getValue();
	}
	return null;
}
%>