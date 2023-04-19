<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
쿠키삭제 : <br>
<form action="cookiedelete.jsp" method="post">
삭제할 쿠키이름 : 
<select name="cookieName">
			<option value="userID">userID
			<option value="password">password
			<option value="name">name
</select>
<input type="submit" value="쿠키삭제">
</form>
</body>
</html>