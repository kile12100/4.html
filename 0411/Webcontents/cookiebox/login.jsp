<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import= "my.util.CookieBox" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String userID = request.getParameter("userID");
	String password = request.getParameter("password");
	if(userID.equals(userID) && password.equals(password)){
		response.addCookie(CookieBox.createCookie("login","success","//",-1));
		response.addCookie(CookieBox.createCookie("ID","success","//",-1));
		response.addCookie(CookieBox.createCookie("password","success","//",-1));
		response.sendRedirect("home.jsp");
	}else{
%>
<script type="text/javascript">
	alert("로그인에 실패하였습니다.");
	history.go(-1);
	</script>
<%} %>
</body>
</html>