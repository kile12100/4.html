<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="my.util.CookieBox" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	CookieBox cb = new CookieBox(request);
%>
쿠키 이름 : <%= cb.getValue("userName") %> <br>
쿠키 학과 : <%= cb.getValue("depart") %>
</body>
</html>