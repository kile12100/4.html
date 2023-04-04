<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕! 나는 비포야.
<%
String nick="송승민";

String transNick = URLEncoder.encode(nick,"UTF-8");

response.sendRedirect("after.jsp?nickname=" + transNick);
%>
</body>
</html>