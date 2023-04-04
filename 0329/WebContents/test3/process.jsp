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
request.setCharacterEncoding("UTF-8");
String memo1 = request.getParameter("memo");
session.setAttribute("memo2", memo1);
%>
메모 생성 완료!
</body>
</html>