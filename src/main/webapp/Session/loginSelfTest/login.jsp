<%-- login.jsp: 로그인 입력 페이지 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html> 
<head> 
<meta charset="UTF-8">
 <title>로그인 페이지</title> 
</head> 

<body> 

	<h2>로그인</h2> 
 	
 	<form action="loginProcess.jsp" method="post">
		아이디: <input type="text" name="id"><br/>
		비밀번호: <input type="password" name="pw"><br/> 
		<input type="submit" value="로그인"> 
   </form>
   
</body>
</html>