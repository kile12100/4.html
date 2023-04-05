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
	String forwardPage = null ;
	request.setCharacterEncoding("UTF-8");
	String pet = request.getParameter("pet");
	if(pet.equals("강아지"))
		forwardPage = "dog.jsp";
	else if(pet.equals("고양이"))
		forwardPage = "cat.jsp";
	else if(pet.equals("토끼"))
		forwardPage = "rabbit.jsp";
	else
		forwardPage = "tuttle.jsp";
%>
<jsp:forward page="<%= forwardPage %>"/>
</body>
</html>