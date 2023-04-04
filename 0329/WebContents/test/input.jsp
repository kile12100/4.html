<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="output.jsp" method="post">
이름:<br>
<input type="text" name="name" size="10"> <hr>
종:<br>
말티즈<input type="radio" name="speice" value="말티즈">
비숑<input type="radio" name="speice" value="비숑">
푸들<input type="radio" name="speice" value="푸들"><hr>
알러지:<br>
황태<input type="checkbox" name="al" value="황태">
사과<input type="checkbox" name="al" value="사과">
감자<input type="checkbox" name="al" value="감자"><br><hr>
<input type="submit" value="제출!">
</form>
</body>
</html>