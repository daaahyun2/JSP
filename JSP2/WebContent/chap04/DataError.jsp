<%@ page language="java" isErrorPage="true" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>덧셈프로그램  - 에러화면</title>
</head>
<body>
잘못된 데이터가 입력되었습니다.<br>
상세 에러메시지 : <%=exception.getMessage() %>
</body>
</html>