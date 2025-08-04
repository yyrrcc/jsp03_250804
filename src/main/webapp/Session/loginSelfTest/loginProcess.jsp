<%-- loginProcess.jsp: 로그인 처리 및 세션 저장 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>

<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	// 간단한 로그인 검증 (예: id=admin, pw=1234)
	if ("admin".equals(id) && "1234".equals(pw)) {
		// 로그인 성공: 세션에 아이디 저장
		session.setAttribute("loginUser", id);
		// 메인 페이지로 이동
		response.sendRedirect("main.jsp");
	} else {
		// 로그인 실패: 로그인 페이지로 다시 이동
		response.sendRedirect("login.jsp?error=fail");
	}
%>