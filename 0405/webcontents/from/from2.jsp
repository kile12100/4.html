<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
from.jsp에서 출력된 결과입니다.
<%
	response.sendRedirect("/0405/to/to.jsp");
%>
나머지 부분입니다.
</body>
</html>