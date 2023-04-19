<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="my.info.UserData" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");
	String userId= request.getParameter("userId");
	String password= request.getParameter("password");
	String userName= request.getParameter("userName");
	String address = request.getParameter("address");
	UserData ud = new UserData(); //ud객체 생성
	ud.setUserId(userId);
	ud.setPassword(password);
	ud.setUserName(userName);
	ud.setAddress(address);
	if(userId.equals(password)){
		session.setAttribute("LOGIN", "success");
		session.setAttribute("UD",ud);
		response.sendRedirect("confirm.jsp");
	}else{
%>
<script type="text/javascript">
	alter("아이디와 패스워드가 다릅니다.");
	history.go(-1);
</script>
<% 
	}
%>
세션 기본객체에 저장되었습니다.
</body>
</html>