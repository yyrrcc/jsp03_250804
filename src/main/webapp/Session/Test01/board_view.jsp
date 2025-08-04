<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="assets/style_common.css" />
    <!-- <link rel="stylesheet" href="assets/style_index.css" /> -->
    <link rel="stylesheet" href="assets/style_board.css" />
    <link rel="stylesheet" href="assets/style_view.css" />
    <title>클래식 기타 커뮤니티</title>
  </head>
  <body>
    <div id="wrap">
      <header>
        <a href="/index.html"><img id="logo" src="assets/images/logo.png" /></a>
        <ul>
          <li>HOME</li>
          <li>|</li>
          <li>LOGIN</li>
          <li>|</li>
          <li>JOIN</li>
          <li>|</li>
          <li>NOTICE</li>
        </ul>
        <nav>
          <ul>
            <li><a href="/board_list.html">자유 게시판</a></li>
            <li><a href="#">기타 연주</a></li>
            <li><a href="#">공동 구매</a></li>
            <li><a href="#">연주회 안내</a></li>
            <li><a href="#">회원 게시판</a></li>
          </ul>
        </nav>
      </header>

      <div id="asideandmain">
        <aside>
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

          <article class="sub_menu">
            <div>
              <ul>
                <li><a href="#">† 자유 게시판</a></li>
                <li><a href="#">† 방명록</a></li>
                <li><a href="#">† 공지사항</a></li>
                <li><a href="#">† 등업 요청</a></li>
                <li><a href="#">† 포토갤러리</a></li>
              </ul>
            </div>
          </article>

          <article>
            <div class="banners">
              <img src="assets/images/banner1.png" />
              <img src="assets/images/banner2.png" />
              <img src="assets/images/banner3.png" />
            </div>
          </article>
        </aside>
        <main>
          <img src="assets/images/comm.gif" />
          <h2 id="board_title">자유 게시판</h2>

          <div class="view_title">
            <span>까스통님의 선물인 보드카가 정말 독하네요!!</span>
            <span class="sp1info">루바토 | 조회 : 125 | 2025-04-26 (08:30)</span>
          </div>
          <p class="view_content">
            까스통님 고맙습니다.<br />
            까스통님 고맙습니다.<br />
            까스통님 고맙습니다.<br />
            까스통님 고맙습니다.<br />
            까스통님 고맙습니다.<br />
          </p>
          <div class="view_comment">
            <img id="title_comment" src="assets/images/title_comment.gif" />
            <textarea name="" id=""></textarea>
            <img id="ok_ripple" src="assets/images/ok_ripple.gif" />
          </div>

          <div class="view_btn">
            <div class="btn_col2">
              <a href="#"><img src="assets/images/delete.png" /></a>
              <a href="/board_list.html"><img src="assets/images/list.png" /></a>
              <a href="/board_write.html"><img src="assets/images/write.png" /></a>
            </div>
          </div>
        </main>
      </div>

      <footer>
        <div class="footer">
          <img class="footer_logo" src="assets/images/footer_logo.gif" />
          <div class="footer_info">
            서울시 강남구 삼성동 1234 우 : 123-1234<br />
            TEL : 031-123-1234 Email : email@domain.com<br />
            COPYRIGHT (C) 루바토 ALL RIGHTS RESERVED
          </div>
          <div class="sites">
            <img src="assets/images/facebook.gif" />
            <img src="assets/images/blog.gif" />
            <img src="assets/images/twitter.gif" />
          </div>
        </div>
      </footer>
    </div>
  </body>
</html>
