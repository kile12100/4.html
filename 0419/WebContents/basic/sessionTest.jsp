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
	session.setAttribute("att1", "ssm"); // 속성명: att1, 속성값: ssm
	session.setAttribute("depart", "경영학부");
	String myValue = (String)session.getAttribute("att1");	
	String depart = (String)session.getAttribute("depart");	
%>
myValue: <%= myValue %> <br>
depart: <%= depart  %> <br>
</body>
</html>