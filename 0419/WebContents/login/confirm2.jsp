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
	String userId = (String)session.getAttribute("UI");
	String login = (String)session.getAttribute("LOGIN");
	if(login != null){
		out.print("로그인한 상태입니다.");
	}else{
		out.print("로그인 하지 않은 상태입니다.");
	}
%>
</body>
</html>