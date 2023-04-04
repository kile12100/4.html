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
String name=request.getParameter("name");
String speice=request.getParameter("speice");
String [] al=request.getParameterValues("al");
%>
안녕하세요 <%= name %>님!<br>
강아지는 종이 <%= speice %>이네요!<br>
알러지는 
<%
for(int i=0; i<al.length; i++){
	out.print(al[i]+",");
}
%>이군요!
</body>
</html>