<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>로그인폼</h2>
<%
String loginErr = request.getParameter("loginErr");
if(loginErr != null){
	out.println("로그인 실패");
}

%>
<form action="./ResponseLogin.jsp" method="post">

아이디 : <input type="text" name="user_id" /> <br>
페스워드 :  <input type="text" name="user_pwd" /> <br>

<input type="submit" value="로그인">

</form>

<h2>2. http 응답 해더</h2>
<form action="./ResponseHeader.jsp" method="get">
날짜 : <input type="text" name="add_date" value="2024-09-03 09:30" >
숫자 : <input type="text" name="add_int" value="2828" >
문자 : <input type="text" name="add_str" value="홍길동" >
<input type="submit" value="출력">

</form>


</body>
</html>