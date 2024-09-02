<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체()</title>
</head>
<body>
<h2> 클라이언트와 서버의 환경변수 </h2>





<ul>
<li>데이터 전송 방식 (getMethod) : <%= request.getMethod() %></li>
<li>URL (getRequestURL) : <%= request.getRequestURL() %></li>
<li>URI (getRequestURI) : <%= request.getRequestURI() %></li>
<li>프로토콜 (getProtocol) : <%= request.getProtocol() %></li>
<li>서버명 (getServerName) : <%= request.getServerName() %></li>
<li>서버 포트 (getServerPort) : <%= request.getServerPort() %></li>
<li>클라이언트 IP 주소 (getRemoteAddr) : <%= request.getRemoteAddr() %></li>
<li>쿼리스트링 (getQueryString) : <%= request.getQueryString() %></li>
<li>전송된 값 1 (getParameter) : <%= request.getParameter("eng") %></li>
<li>전송된 값 2 () : <%= request.getParameter("han") %></li>
</ul>

</body>
</html>