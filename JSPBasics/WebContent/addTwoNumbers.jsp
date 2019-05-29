<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>sum is </title>
</head>
<body>
	<%!Integer sum;%>
	<%
		Integer number1 = Integer.parseInt(request.getParameter("number1"));
		Integer number2 = Integer.parseInt(request.getParameter("number2"));
		sum = number1 + number2;
	%>
	<h1>
		sum is
		<%=sum%>
	</h1>
</body>
</html>