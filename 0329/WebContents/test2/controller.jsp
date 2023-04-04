<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String name=request.getParameter("name");
String pw=request.getParameter("pw");
String transName = URLEncoder.encode(name,"UTF-8");
String transpw = URLEncoder.encode(pw,"UTF-8");
if(name.equals("admin")){
	response.sendRedirect("admin.jsp?name="+transName+"&pw="+transpw);	
}else{
	response.sendRedirect("general.jsp?name="+transName+"&pw="+transpw);
}
%>
</body>
</html>