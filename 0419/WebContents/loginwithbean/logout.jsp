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
	String login = (String)session.getAttribute("LOGIN");
	
	if(login != null){
		session.removeAttribute("LOGIN");
		out.print("로그아웃 하였습니다.");
	}else{
		out.print("이미 로그아웃한 상태입니다.");
	}
%>
</body>
</html>