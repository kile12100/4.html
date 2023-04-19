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
//	for(int i=0; i<cookies.length; i++)
	for(Cookie c : cookies){
		switch(c.getName()) {
		case "cname" :
				out.print("이름: " +URLDecoder.decode(c.getValue(),"UTF-8")+ "<br>");
				break;
		case "cage" :
			out.print("나이: " +c.getValue()+ "<br>");
			break;
		}
	}
%>
경영주점에 오신 것을 환영합니다.
</body>
</html>