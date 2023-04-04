<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
나의 취미는 <%= hobby %> 입니다. <br>
나의 전공은 
<%
	for(String depart : departs)
		out.print(depart + ",");
%>
입니다. <br>
</body>
</html>