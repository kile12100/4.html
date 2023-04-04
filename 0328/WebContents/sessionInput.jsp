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
String nickname = "ssm";
session.setAttribute("nn", nickname);
%>
세션에 별명을 저장했습니다.
</body>
</html>