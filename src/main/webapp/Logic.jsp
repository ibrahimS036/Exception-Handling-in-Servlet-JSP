<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@page errorPage="error_ex.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	//fetch two numbers

	String num1 = request.getParameter("number1");
	String num2 = request.getParameter("number2");

	//converting String to integer
	int a = Integer.parseInt(num1);
	int b = Integer.parseInt(num2);
	int c = a / b;
	%>

	<h1>
		Result is:
		<%=c%>
	</h1>
</body>
</html>