<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
주문하세요...<br><hr><br>
<form action="/0405/petshop/process.jsp" method="post">
<input type="radio" name="pet" value="강아지">강아지
<input type="radio" name="pet" value="고양이">고양이
<input type="radio" name="pet" value="토끼">토끼
<input type="radio" name="pet" value="거북이">거북이<br><br>
<input type="submit" value="구매">
</form>
</body>
</html>