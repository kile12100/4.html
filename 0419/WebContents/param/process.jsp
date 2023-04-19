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
	request.setCharacterEncoding("utf-8");
	String userName= request.getParameter("userName");
	String address= request.getParameter("address");
	session.setAttribute("UN", userName);
	session.setAttribute("add",address);
%>
세션 기본객체에 저장되었습니다.
</body>
</html>