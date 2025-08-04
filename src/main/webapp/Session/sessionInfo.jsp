<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session의 모든 정보</title>
</head>
<body>
	<h2>모든 세션 정보 확인 하기</h2>
	<hr>
	<%
		// 열거형으로 세션의 모든 정보를 반환해줌
		Enumeration sessionEnum = session.getAttributeNames();

		// 열거형은 while으로 결과를 출력하고 사용하는 메서드는 hasMoreElements(), nextElement()
		while(sessionEnum.hasMoreElements()) {
			String s = sessionEnum.nextElement().toString(); // 객체 안에 있는 문자열을 빼서 반환 요청 .toString()
			// out.println(s); // 세션 이름
			String sValue = session.getAttribute(s).toString();
			out.println(s + " : " + sValue + "<br>");
		} 
	
		String sessionId = session.getId();
		out.println("세션의 고유 아이디 : " + sessionId);

	%>
	<br>
	<a href="loginUser.jsp">로그인 유저 페이지 바로 가기</a>
	
</body>
</html>