<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
쿠키값 변경 : <br>
<form action="cookiemodify.jsp" method="post">
쿠키이름 : 
<select name="cookieName">
			<option value="userID">userID
			<option value="password">password
			<option value="name">name
</select>
쿠키값 : <input type="text" name="cookieValue" size="10">
<input type="submit" value="쿠키변경">
</form>
</body>
</html>