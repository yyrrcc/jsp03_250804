<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>

	<form action="loginOk.jsp" name="loginCheck" method="post">
		아이디 <input type="text" name="id"><br/>
		비밀번호 <input type="password" name="pw"><br/>
		<input type="submit" value="로그인">
		<input type="reset" value="다시 입력하기">
	</form>
	
	<a href="loginUser.jsp">로그인 유저 페이지로 이동</a>
	
</body>
</html>