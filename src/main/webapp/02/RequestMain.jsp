<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>1.클라이언트와 서버간 통신</h2>
<a href="./RequestWebInfo.jsp?eng=hello&han=안녕">전송</a>
<br>
<form action="RequestParameter.jsp" method="post">
        아이디 : <input type="text" name="id" value="" /><br />
        성별 :
        <input type="radio" name="se" value="man" />남자
        <input type="radio" name="se" value="woman" checked="checked" />여자
        <br />
        관심사항 :
        <input type="checkbox" name="favo" value="eco" />경제
        <input type="checkbox" name="favo" value="pol" checked="checked" />정치
        <input type="checkbox" name="favo" value="ent" />연예<br />
        자기소개:
        <textarea name="intro" cols="30" rows="4"></textarea>
        <br />
        <input type="submit" value="전송하기" />
</form>

</body>
</html>