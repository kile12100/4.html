<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.net.URLEncoder,java.net.URLDecoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Cookie cookie = new Cookie("userName","SSM");
	response.addCookie(cookie);
	Cookie cookie1 = new Cookie("address",URLEncoder.encode("시흥","UTF-8"));
	response.addCookie(cookie1);
	Cookie cookie2 = new Cookie("depart",URLEncoder.encode("경영학부","UTF-8"));
	response.addCookie(cookie2);
%>
쿠키 이름 : <%= cookie.getName() %> <br>
쿠키 값 : <%= cookie.getValue() %> <br>
쿠키 이름 : <%= cookie1.getName() %> <br>
쿠키 주소 : <%= URLDecoder.decode(cookie1.getValue(),"UTF-8") %> <br>
</body>
</html>