<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<img alt="강아지" src="/0405/images/dog.jpg" height="300" width="500"><br><br>
이 강아지는 개이고 개입니다. <br>

<form action="purchase.jsp" method="post">
<input type="hidden" name="pet" value="<%= request.getParameter("pet") %>">
구매수:
<select name="number">
	<option value="1">1
	<option value="2">2
	<option value="3">3
	<option value="4">4
</select>
<input type="submit" value="구매">
</form>
</body>
</html>