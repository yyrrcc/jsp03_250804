<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>유저 페이지</title>
</head>
<body>
	<%
		// 세션 이름을 가져오기
		// 반환형이 Object 이므로 강제형변환을 해야한다
		String memberId = (String) session.getAttribute("memberId");
		
	if (memberId != null) {
			out.println("이 글은 로그인한 상태에만 보입니다." + "<br>");
			out.println(memberId + "님, 환영합니다!");

		} else {
			out.println("로그인이 안됐습니다.");

		}
	%>
	<br/>
	<a href="sessionInfo.jsp">세션 인포로 이동</a>
	<br/>
	<a href="logoutAll.jsp">모든 세션 로그아웃</a>
	
</body>
</html>