<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLDecoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Cookie [] cookies = request.getCookies();
	for(Cookie cookie : cookies){
		out.print(cookie.getName()+" : "+URLDecoder.decode(cookie.getValue(),"UTF-8")+"<br>");
	}
%>
</body>
</html>