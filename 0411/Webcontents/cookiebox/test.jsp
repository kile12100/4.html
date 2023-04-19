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
	response.addCookie(CookieBox.createCookie("userName","손흥민"));
	response.addCookie(CookieBox.createCookie("depart","경영학부","/",-1));
%>
쿠키가 만들어졌습니다. 
</body>
</html>