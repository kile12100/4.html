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
	String name= request.getParameter("name");
	if(name.equals("lee")){ //에러 발생
		out.print("안녕하세요");
	}
%>
</body>
</html>