<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>세션 유지 시간 확인</title>
</head>
<body>

	<%
		String sessionId = session.getId();
		long last_time = session.getLastAccessedTime(); // 마지막 세션 접근 시간
		long start_time = session.getCreationTime(); // 세션이 생성된 시간
		long user_time = (last_time - start_time) / 60000; // 단위가 밀리초라서 60000으로 나눠주면 분 단위
		
		out.println("세션 아이디 : " + sessionId + "<br>");
		out.println("세션 유지 시간 : " + user_time + "분");
	%>

</body>
</html>