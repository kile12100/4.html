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
String name = request.getParameter("name");
String pw = request.getParameter("pw");
%>
안녕하세요 운영자님! <br>
이름:<%= name %><br>
비번:<%= pw %>
</body>
</html>