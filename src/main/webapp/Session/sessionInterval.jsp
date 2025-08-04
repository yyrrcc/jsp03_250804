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
		// 현재 세션 유효시간 가져오기
		int sessionTime = session.getMaxInactiveInterval();
		out.println("세션의 유효시간 (기본값) : " + sessionTime + "초");
		out.println("<br>");
		out.println("세션의 유효시간 (기본값) : " + (sessionTime / 60) + "분");
		out.println("<hr>");
		session.setMaxInactiveInterval(500); // 세션 유효시간 설정 (초 단위)
		sessionTime = session.getMaxInactiveInterval();
		out.println("변경된 세션의 유효시간 : " + sessionTime + "초");
	%>

</body>
</html>