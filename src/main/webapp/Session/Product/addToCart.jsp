<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>상품 추가</title>
</head>
<body>

	<%
		request.setCharacterEncoding("UTF-8");
	
	 	// 장바구니에 넣은 제품, 전달 받은 제품
		String product = request.getParameter("product");
		
		// 인터페이스 List 이용해서 리스트로 만들기 (새 장바구니 생성)
		// 세션에서 카트 불러오기
		List<String> cart = (ArrayList<String>) session.getAttribute("cart");
		
		if (cart == null) { // 처음 담을 때(카트가 비어있을 때)
			cart = new ArrayList<>(); // 새 장바구니 생성
		}
		cart.add(product); // 상품 추가 
		session.setAttribute("cart", cart); // 세션에 상품 목록 저장
	%>
	<h2>장바구니에 <%= product %>이(가) 추가되었습니다.</h2>
	<a href="productList.jsp">상품 더 담기</a>
	<br>
	<a href="viewCart.jsp">장바구니 보기</a>
</body>
</html>