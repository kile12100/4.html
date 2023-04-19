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
	request.setCharacterEncoding("UTF-8");
	String userID = request.getParameter("userID");
	String password = request.getParameter("password");
	String name = request.getParameter("name");
	
	Cookie cookie = new Cookie("userID", userID);
	cookie.setPath("/"); //모든 경로에서 쿠키인식 가능
	response.addCookie(cookie);
	Cookie cookie1 = new Cookie("password", password);
	cookie.setPath("/"); 
	response.addCookie(cookie1);
	Cookie cookie2 = new Cookie("name", URLEncoder.encode(name,"UTF-8"));
	cookie2.setPath("/");
	response.addCookie(cookie2);
	response.sendRedirect("viewcookie.jsp"); //쿠키 확인을 위해
%>
</body>
</html>