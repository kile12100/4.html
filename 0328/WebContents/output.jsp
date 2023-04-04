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
request.setCharacterEncoding("UTF-8");
String name = request.getParameter("name");
String password = request.getParameter("password");
String depart = request.getParameter("depart");
String[] hobby = request.getParameterValues("hobby");
%>
이름:<%= name %><p>
비밀번호:<%= password %><p>
학과: <%= depart %><p>
취미:
<%
	for(int i=0; i<hobby.length; i++){
		out.print(hobby[i]);
	}
%>
</body>
</html>