<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
취미입력: <br><hr><br>
<form action="/0404/view/output.jsp" method="post">
이름: <input type="text" name="userName" size="10"><hr>
취미선택:<br><br>
독서<input type="radio" name="hobby" value="독서">
등산<input type="radio" name="hobby" value="등산">
수영<input type="radio" name="hobby" value="수영">
여행<input type="radio" name="hobby" value="여행"><br><br>

전공선택:<br><br>
경영<input type="checkbox" name="depart" value="경영">
컴퓨터<input type="checkbox" name="depart" value="컴퓨터">
메카<input type="checkbox" name="depart" value="메카">
창업<input type="checkbox" name="depart" value="창업"><br><br>
<input type="submit" value="입력">
</form>
</body>
</html>