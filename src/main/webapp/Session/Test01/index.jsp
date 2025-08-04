<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="assets/style_common.css">
    <link rel="stylesheet" href="assets/style_index.css" />
    <title>클래식 기타 커뮤니티</title>
  </head>
  <body>
  
  	<%
		String sessionId = (String) session.getAttribute("memberId");
		// 로그인 성공하여 본 페이지를 방문하면 sessionId 값은 로그인 한 아이디 저장
		// 비로그인 상태에서 본 페이지를 방문하면 sessionId 값은 null

	%>
	
    <div id="wrap">
      <header>
        <a href="index.jsp"><img id="logo" src="assets/images/logo.png" /></a>
        <ul>
          <li>HOME</li>
          <li>|</li>
          
          <% 
			if (sessionId == null) { %>
			<li> LOGIN </li>
			<% } else { %>
			<li> LOG OUT </li>
			<% } %>

          <li>|</li>

          <% 
			if (sessionId == null) { %>
			<li> JOIN </li>
			<% } else { %>
			<li> LEVEL 3 </li>
			<% } %>

          <li>|</li>
          <li>NOTICE</li>
        </ul>
        <nav>
          <ul>
            <li><a href="board_list.jsp">자유 게시판</a></li>
            <li><a href="#">기타 연주</a></li>
            <li><a href="#">공동 구매</a></li>
            <li><a href="#">연주회 안내</a></li>
            <li><a href="#">회원 게시판</a></li>
          </ul>
        </nav>
      </header>

      <div id="asideandmain">
        <aside>
        <!-- 로그인 박스 시작 -->
        <% if (sessionId == null) { %>
          <article class="asi1art1">
            <img id="loginlogo" src="assets/images/ttl_login.png" alt="" />
            <form action="">
              <label for="userId"> <input type="text" id="userId" name="userId" /> </label><br />
              <label for="userPw"> <input type="password" id="userPw" name="userPw" /> </label><br />
              <input id="btn_login" type="image" src="assets/images/btn_login.gif" />
            </form>
            <br />
            <img id="btn_join" src="assets/images/btn_join.gif" />
            <img id="btn_search" src="assets/images/btn_search.gif" />
          </article>
        <!-- 로그인 박스 끝 -->
        <% } else { %>
        <!-- 로그인 성공한 박스 -->
        <article id="login_box">
        	<img id="login_title" src="assets/images/ttl_login.png">
        	<br>
        	<%= sessionId %>님 로그인 중
        	<br>
        </article> <!-- 로그인 박스 끝 -->
        <% } %>

          <article class="asi1art2">
            <img src="assets/images/ttl_memo.gif" />
            <hr />
            <ul>
              <li>안녕하세요!</li>
              <li>안녕하세요!</li>
              <li>안녕하세요!</li>
              <li>안녕하세요!</li>
            </ul>
          </article>
        </aside>
        <main>
          <img src="assets/images/main_img.png" />
          <section>
            <article class="sec1art1">
              <img src="assets/images/latest1.gif" />
              <img class="more1" src="assets/images/more.gif" />
              <hr />
              <div class="sec1art1div1">
                <img class="book_pen" src="assets/images/book_pen.gif" />
                <ul class="ul1">
                  <li>루바토 개편과 사이트 이용...</li>
                  <li>루바토 개편과 사이트 이용...</li>
                  <li>루바토 개편과 사이트 이용...</li>
                  <li>루바토 개편과 사이트 이용...</li>
                </ul>
                <ul class="ul1">
                  <li>2017-09-20</li>
                  <li>2017-09-20</li>
                  <li>2017-09-20</li>
                  <li>2017-09-20</li>
                </ul>
              </div>
            </article>
            <article class="sec1art2">
              <img src="assets/images/latest2.gif" />
              <img class="more2" src="assets/images/more.gif" />
              <hr />
              <div class="sec1art1div1">
                <img class="book_pen" src="assets/images/book_pen.gif" />
                <ul class="ul1">
                  <li>까스통님의 선물인 보드카...</li>
                  <li>까스통님의 선물인 보드카...</li>
                  <li>까스통님의 선물인 보드카...</li>
                  <li>까스통님의 선물인 보드카...</li>
                </ul>
                <ul class="ul1">
                  <li>2017-09-20</li>
                  <li>2017-09-20</li>
                  <li>2017-09-20</li>
                  <li>2017-09-20</li>
                </ul>
              </div>
            </article>
            <article class="sec1art3">
              <img src="assets/images/latest3.gif" />
              <img class="more3" src="assets/images/more.gif" />
              <hr />
              <img id="bach" src="assets/images/bach.jpg" />
            </article>
            <article class="sec2">
              <img src="assets/images/latest4.gif" />
              <div class="imgs">    
                <div class="img1"><img src="assets/images/img1.jpg" />
                <br>기타 페스티벌 4중주</div>
                <div class="img1"><img src="assets/images/img1.jpg" />
                <br>기타 페스티벌 4중주</div> 
                <div class="img1"><img src="assets/images/img1.jpg" />
                <br>기타 페스티벌 4중주</div>
              </div>
            </article>
          </section>
        </main>
      </div>
     
      <footer>
        <div class="footer">
          <img class="footer_logo" src="assets/images/footer_logo.gif">
          <div class="footer_info">
              서울시 강남구 삼성동 1234 우 : 123-1234<br/>
              TEL : 031-123-1234 Email : email@domain.com<br>
              COPYRIGHT (C) 루바토 ALL RIGHTS RESERVED
          </div>
          <div class="sites">
          <img src="assets/images/facebook.gif">
          <img src="assets/images/blog.gif">
          <img src="assets/images/twitter.gif">
          </div>
        </div>
      </footer>
    </div>
  </body>
</html>
