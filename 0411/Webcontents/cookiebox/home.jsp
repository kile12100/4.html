<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "my.util.CookieBox" %>
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

<%= cb.getValue("userID") %>님이 정상적으로 로그인했습니다.
</body>
</html>