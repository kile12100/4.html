<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String myValue = (String)session.getAttribute("att1");	
%>
myValue: <%= myValue %> <br>
</body>
</html>