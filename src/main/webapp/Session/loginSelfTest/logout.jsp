<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	session.invalidate(); // 세션 무효화 (로그아웃)
	response.sendRedirect("login.jsp"); // 로그인 페이지로 이동
%>