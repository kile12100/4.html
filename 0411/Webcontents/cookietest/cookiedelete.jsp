<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String cookieName = request.getParameter("cookieName");
	Cookie [] cookies = request.getCookies();
	if(cookies != null && cookies.length > 0){
		for(Cookie cookie : cookies){
			if(cookie.getName().equals(cookieName)){
			//	Cookie cookie1 = new Cookie(cookieName,"song");
				Cookie cookie1 = new Cookie(cookieName,"");
				cookie1.setMaxAge(0);
				response.addCookie(cookie1);
			}
		}
	}
	response.sendRedirect("viewcookie.jsp");
%>
</body>
</html>