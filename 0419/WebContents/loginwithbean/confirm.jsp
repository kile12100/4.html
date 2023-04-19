<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="my.info.UserData" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String login = (String)session.getAttribute("LOGIN");
	UserData ud = (UserData)session.getAttribute("UD");
	if(login != null){
		out.print(ud.getUserId()+"님. 로그인 환영합니다.<br>");
		out.print("사용자님의 패스워드: "+ud.getPassword()+"<br>");
		out.print("사용자의 이름: "+ud.getUserName()+"<br>");
		out.print("사용자의 주소: "+ud.getAddress()+"<br>");
	}else{
		out.print("로그인 실패");
	}
%>
</body>
</html>