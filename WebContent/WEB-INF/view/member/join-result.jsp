<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = request.getParameter("id");
String name = request.getParameter("name");
String pass = request.getParameter("pass");
String ssn = request.getParameter("ssn");
String weigth = request.getParameter("weigth");
String height = request.getParameter("height");
String year = "";
String month = "";
String day = "";
String gender = "";
String bmi = "";

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>가입한 ID : <%= id%> </h3> <br />
<h3>이 이름 : <%= name %></h3> <br />
<h3>가입한 비번 : ******* </h3>	<br />
<h3>생년월일 : <%=year %>년  <%= month %> 월 <%= day %> 일생</h3> <br />
<h3>성 별 : <%= gender %></h3> <br />
<h3>BMI : <%= bmi %></h3> <br />
<a href="../login-result.jsp">로그인으로 이동</a> <br />
<a href="../index.jsp">홍으로 이동</a>
</body>
</html>