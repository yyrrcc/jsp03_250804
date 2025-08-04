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
	
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		if (id.equals("abc") && pw.equals("123")) {
			// 세션 생성 시 사용하는 메서드 .setAttribute(세션 이름, 세션의 속성값(넘어온 값))
			session.setAttribute("sessionFlag", "yes");
			session.setAttribute("memberId", id);
			response.sendRedirect("loginSuccess.jsp"); // 강제 이동 시킬 페이지
		} else {
			System.out.println("로그인 실패!");
			response.sendRedirect("login.jsp"); // 로그인 실패시 로그인 페이지로 강제 이동
		}

	%>

</body>
</html>