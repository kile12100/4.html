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
String nickname = request.getParameter("nickname"); 
%>
안녕 <%= nickname %>! 나는 에프터야.
</body>
</html>