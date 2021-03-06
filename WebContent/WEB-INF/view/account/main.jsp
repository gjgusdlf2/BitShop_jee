<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 메뉴</title>
<style>
#wrapper {
    width: 100%;
    height: 100%;
    border: 3px solid gray;
}

#wrapper tr {
    border: 1px solid gray;
}

#wrapper tr td {
    border: 1px solid gray;
    text-align: center;
}

#side-menu {
    width: 30%;
}
#side-menu 

.menubar {
    border: none;
    border: 0px;
    margin: 0px;
    padding: 0px;
    font: 67.5% "Lucida Sans Unicode", "Bitstream Vera Sans",
        "Trebuchet Unicode MS", "Lucida Grande", Verdana, Helvetica,
        sans-serif;
    font-size: 14px;
    font-weight: bold;
}

.menubar ul {
    background: rgb(109, 109, 109);
    height: 50px;
    list-style: none;
    margin: 0;
    padding: 0;
}

.menubar li {
    float: left;
    padding: 0px;
}

.menubar li a {
    background: rgb(109, 109, 109);
    color: #cccccc;
    display: block;
    font-weight: normal;
    line-height: 50px;
    margin: 0px;
    padding: 0px 25px;
    text-align: center;
    text-decoration: none;
}

.menubar li a:hover, .menubar ul li:hover a {
    background: rgb(71, 71, 71);
    color: #FFFFFF;
    text-decoration: none;
}

.menubar li ul {
    background: rgb(109, 109, 109);
    display: none; /* 평상시에는 드랍메뉴가 안보이게 하기 */
    height: auto;
    padding: 0px;
    margin: 0px;
    border: 0px;
    position: absolute;
    width: 200px;
    z-index: 200;
    /*top:1em;
/*left:0;*/
}

.menubar li:hover ul {
    display: block; /* 마우스 커서 올리면 드랍메뉴 보이게 하기 */
}

.menubar li li {
    background: rgb(109, 109, 109);
    display: block;
    float: none;
    margin: 0px;
    padding: 0px;
    width: 200px;
}

.menubar li:hover li a {
    background: none;
}

.menubar li ul a {
    display: block;
    height: 50px;
    font-size: 12px;
    font-style: normal;
    margin: 0px;
    padding: 0px 10px 0px 15px;
    text-align: left;
}

.menubar li ul a:hover, .menubar li ul li:hover a {
    background: rgb(71, 71, 71);
    border: 0px;
    color: #ffffff;
    text-decoration: none;
}

.menubar p {
    clear: left;
}
</style>
</head>
<body>
    <table id="wrapper">
        <tr>
            <td colspan="2" background="url()">
                <h1>Bit Shop Mall</h1>
            </td>
        </tr>
        <tr>
            <td colspan="2">

                <div class="menubar">
                    <ul>
                        <li><a href="member.do">홈</a></li>
                        <li><a href="#" id="current">회원관리</a>
                            <ul>
                                <li><a href="member.do">회원가입</a></li>
                                <li><a href="">회원정보수정</a></li>
                            </ul></li>
                        <li><a href="account">계좌관리</a>
                            <ul>
                                <li><a href="account.do">계좌생성</a></li>
                                <li><a href="">입금</a></li>
                                <li><a href="">출금</a></li>
                            </ul></li>
                        <li><a href="article">게시판</a>
                            <ul>
                                <li><a href="article.do">글쓰기</a></li>
                                <li><a href="">게시판 목록</a></li>
                                <li><a href="">게시판 수정</a></li>
                            </ul></li>
                        <li><a href="admin">관리자</a>
                            <ul>
                                <li><a href="admin.do">관리자 페이지</a></li>
                            </ul></li>
                    </ul>
                </div>
            </td>

        </tr>
        <tr style="height: 300px; width: 300px;">
            <td id="side-menu"></td>
            <td>
            <talbe>
            	<tr>
            		<td>계좌개설</td>
            	</tr>
            	<tr>
            		<td>계좌목록</td>
            	</tr>
            	<tr>
            		<td>계좌검색(이름)</td>
            	</tr>
            	<tr>
            		<td>계좌검색(계좌번호)</td>
            	</tr>
            	<tr>
            		<td>총계좌수</td>
            	</tr>
            	<tr>
            		<td>계봐번호체크</td>
            	</tr>
            	<tr>
            		<td>입금</td>
            	</tr>
            	<tr>
            		<td>출금</td>
            	</tr>
            	<tr>
            		<td>계좌삭제</td>
            	</tr>
            </talbe>
            </td>
        </tr>
    </table>

</body>
</html>