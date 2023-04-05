<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
이 부분은 to.jsp에 의해 출력된 부분입니다. <br><br>
<%
	request.setCharacterEncoding("UTF-8");
	String userName = request.getParameter("userName");
	String address = request.getParameter("address");
%>
입력된 이름: <%= userName %><br>
입력된 주소: <%= address %><br>
</body>
</html>