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
    <title>클래식 기타 커뮤니티</title>
  </head>
  <body>
  
  	<%
		String sessionId = (String) session.getAttribute("memberId");
		if (sessionId == null) {
			response.sendRedirect("login.jsp");
		}
	%>
  
  
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
            <li><a href="#">자유 게시판</a></li>
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
          <div id="total_search">
            <div id="total">▷ 총 5개의 게시물이 있습니다.</div>
            <div id="search">
              <div id="search_img">
                <img src="assets/images/select_search.gif" />
              </div>
              <div id="search_select">
                <select>
                  <option>제목</option>
                  <option>내용</option>
                  <option>글쓴이</option>
                </select>
              </div>
              <div id="search_input">
                <input type="text" />
              </div>
              <div id="search_btn">
                <img src="assets/images/search_button.gif" alt="" />
              </div>
            </div>
          </div>

          <div>
            <table>
              <tr>
                <th>번호</th>
                <th>제목</th>
                <th>글쓴이</th>
                <th>일시</th>
                <th>조회수</th>
              </tr>
              <tr>
                <td>1</td>
                <td class="col2"><a href="/board_view.html">까스통님의 선물인 보드카가 정말 독하네요!!!</a></td>
                <td>루바토</td>
                <td>2017-09-20</td>
                <td>15</td>
              </tr>
              <tr>
                <td>2</td>
                <td class="col2"><a href="/board_view.html">까스통님의 선물인 보드카가 정말 독하네요!!!</a></td>
                <td>루바토</td>
                <td>2017-09-20</td>
                <td>54</td>
              </tr>
              <tr>
                <td>3</td>
                <td class="col2"><a href="/board_view.html">까스통님의 선물인 보드카가 정말 독하네요!!!</a></td>
                <td>루바토</td>
                <td>2017-09-20</td>
                <td>198</td>
              </tr>
            </table>
          </div>
          <div id="btns">
            <div class="btn_col1">◀ 이전 1 다음 ▶</div>
            <div class="btn_col2">
              <img src="assets/images/list.png" />
              <a href=""><img src="assets/images/write.png" /></a>
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
