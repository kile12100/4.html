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
	String userName = (String)session.getAttribute("UN");
	String address = (String)session.getAttribute("add");
%>
사용자명: <%= userName %><br>
주소: <%=address %><br>
</body>
</html>