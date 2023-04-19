<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("name");
	String encodeName = URLEncoder.encode(name);
	String age = request.getParameter("age"); 
	
	Cookie nameCookie = new Cookie("cname", encodeName);
	nameCookie.setMaxAge(3600);
	nameCookie.setPath("/");
	Cookie ageCookie = new Cookie("cage", age);
	ageCookie.setMaxAge(3600);
	ageCookie.setPath("/");
	response.addCookie(nameCookie);
	response.addCookie(ageCookie);
%>
쿠기 생성이 완료되었습니다.
</body>
</html>