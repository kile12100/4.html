<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="/jspf/myinfo.jspf" %>
나의 ID는 <%= userId %> 입니다.<br><br>
나의 이름은 <%= userName %>입니다.
</body>
</html>