<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕하세요.
<%
String name = "승민"; 
%>
<p><%= name %></p>
<form action="output.jsp" method="post">
<p>
이름:	<input type="text" name="name" size="10">&nbsp;
패스워드:	<input type="password" name="password" size="10">
</p>
<p>
학과:	
IT경영<input type="radio" name="depart" value="IT경영"> 
컴공<input type="radio" name="depart" value="컴공"> 
소프트웨어<input type="radio" name="depart" value="소프트웨어">
</p>
<p>
취미:
(1)<input type="checkbox" name="hobby" value="1">&nbsp;
(2)<input type="checkbox" name="hobby" value="2">&nbsp;
(3)<input type="checkbox" name="hobby" value="3"></p><hr>

<input type="submit" value="입력">
</form>

</body>
</html>