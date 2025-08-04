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
		Object objString = "hello";
		String str = (String) objString; // 다운캐스팅
		out.println(str);
		
		Object objString2 = new Integer(123);
		// String str2 = (String) objString2;
		// out.println(str2); // Integer로 만든 objString2 인스턴스는 String으로 형변환 불가
		// 만약 String 값을 원한다면 .toString()을 통해 진행
		String str3 = objString2.toString();
		out.println(str3); // 성공!
	%>
</body>
</html>