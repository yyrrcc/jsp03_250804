<%-- main.jsp: 로그인 후 환영 페이지 및 로그아웃 링크 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String loginUser = (String) session.getAttribute("loginUser");
	if (loginUser == null) {
	// 로그인 안 된 상태면 로그인 페이지로 이동
	response.sendRedirect("login.jsp");
	return;
	}
%>

<!DOCTYPE html> 
<html>
 <head>
  <meta charset="UTF-8">
   <title>메인 페이지</title> 
   </head>
    <body> 
    <h2>환영합니다, <%= loginUser %>님!</h2> 
    <a href="logout.jsp">로그아웃</a> 
    </body> 
    </html>