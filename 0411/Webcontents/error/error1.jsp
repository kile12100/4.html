<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
에러가 발생했습니다. <br><br>
Error Type : <%= exception.getClass().getName() %> <br>
Error Message : <%= exception.getMessage() %> <br>
</body>
</html>