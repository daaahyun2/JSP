<%@ page errorPage="DataError.jsp" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
    String str1=request.getParameter("NUM1");
	String str2=request.getParameter("NUM2");
	int num1=Integer.parseInt(str1);
	int num2=Integer.parseInt(str2);
	int result=num1+num2;
%>
 <%--
    int num1=0, num2=0, result=0;
    try{
    		String str1=request.getParameter("NUM1");
    		String str2=request.getParameter("NUM2");
		num1=Integer.parseInt(str1);
		num2=Integer.parseInt(str2);
		result=num1+num2;
    }
    catch (NumberFormatException e){
    	RequestDispatcher dispatcher =
    			request.getRequestDispatcher("DataError.jsp");
    	dispatcher.forward(request, response);
    }
    --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>덧셈프로그램</title>
</head>
<body>
	<%= num1 --%>+<%=num2 %>=<%=result %>
</body>
</html>