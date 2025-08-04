<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>
	<%
	
		request.setCharacterEncoding("UTF-8");
		
		String id = request.getParameter("loginId");
		String pw = request.getParameter("loginpW");
		
		
		if (id.equals("admin") && pw.equals("123")) {
			session.setAttribute("memberId", id);
			response.sendRedirect("index.jsp");
		} else {
			response.sendRedirect("login.jsp");
		}
		
	%>
</body>
</html>