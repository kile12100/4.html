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
	String userId=request.getParameter("userId");
%>
<jsp:include page="/Module/top.jsp">
	<jsp:param value="<%= userId %>" name="userId"/>
</jsp:include>
여기는 본문입니다.<br><br>

<jsp:include page="/Module/bottom.jsp"/>
</body>
</html>