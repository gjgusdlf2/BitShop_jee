<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#wrapper{
	width: 100%;
	heigth: 100%;
	border: 4px solid gray;
}
#wrapper tr{
	broder: 1px solid gray;
}
#wrapper td{
	broder: 1px solid gray;
}
#side-menu{
	width: 30%;
}
.menubar{
	border: none;
	border: 0px;
	margin: 0px;
	padding: 0px;
	font: 67.5% "Lucida Sans Uniocde", "Bitstream Vera Sans",
	"Trebuchet Unicode MS", "Lucida Grande", Verdana,Helvetica,
	sans-serif;
	font-size: 14px;
	font-weight: bold;
}

.menubar u1{
	background: rgb(109, 109, 109);
	height: 50px;
	list-style: none;
	margin: 0;
	padding: 0;
}

.menubar li{
	float: left;
	padding: 0px;
}

.menubar li a{
	background: rgb(109, 109, 109);
	color: #ccccc;
	display: blue;
	font-weight: normal;
	line-height: 50px;
	margin: 0px;
	padding: 0px 25px;
	text-align: ceter;
	text-decoration: none;
}

.menuber li a:hover, .menubar ul li:hover a{
	background: rgb(71, 71, 71);
	color: #FFFFF;
	text-decoration: none;
}
.menubar li ul{
	background: rgb(109, 109, 109);
	display: none;
	height: auto;
	padding: 0px;
	margin: 0px;
	border: 0px;
	position: absolute;
	width: 200px;
	z-index: 200;
}
.menubar li:hover ul{
	display: block;
}
.menubar li li{
	background: rgb(109, 109, 109);
	display: block;
	float: none;
	margin: 0px;
	padding: 0px;
	width: 200px;
}
.menubar li ul a{
	display: block;
	heigth: 50px;
	font-size: 12px;
	font-style: normal;
	margin: 0px;
	padding: 0px 10px 0px 15px;
	text-align: left;
}
.menubar li ul a:hover, .menubar li ul li:hover a{
	background: rgb(71, 71, 71);
	border: 0px;
	color: #fffff;
	text-decoration: none;
}
.menubar p{
	clear: left;
}
</style>
</head>
<body>
<table id="wrapper">
	<tr>
		<td colspan="2">
			<h>비트 쇼핑몰</h>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<ul class="menubar">
				<li><a href="member.do">홈</a></li>
				<li><a href="#" id="current">회원관리</a></li>
				<ul>
				<li><a href="member.do">회원가입</a></li>
				<li><a href="">회원정보수정</a></li>
				</ul>
				<li><a href="account.do">계좌관리</a></li>
				<li><a href="article.do">게시판</a></li>
			</ul>
			<ul>
				<li><a href="article.do">글쓰기</a></li>
				<li><a href="">게시판 목록</a></li>
				<li><a href="">게시판 수정</a></li>
			</ul>
				<li><a href="admin.do">관리자</a></li><br />
				<ul>
				<li><a href="admin.do">관리자 페이지</a></li>
				</ul>
		</td>
	</tr>
	<tr style="height: 300px">
		<td id="side-menu"></td>
		<td></td>
	</tr>
</table>
		<img src="<%=application.getContextPath() %>/resources/img/newer.jpg" alt="" />
		<img src="<%=request.getContextPath() %>/resources/img/you.gif" alt="" />
		<img src="<%=request.getContextPath() %>/resources/img/add.gif" alt="" />
</body>
</html>