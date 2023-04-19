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
		out.print(userId+":님. 로그인 환영합니다.");
	}else{
		out.print("로그인 실패");
	}
%>
</body>
</html>