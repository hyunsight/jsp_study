<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 
	forward와 sendRedirect의 차이점
	- forward는 페이지 이동하는 것처럼 보이나, URL은 그대로이고 화면(페이지) 안에서만 이동시키는 형태
	- 따라서 page URL은 그대로임
	
	- sendRedirect는 URL 변경됨
	 -->

	최종 결과창
	<hr>
	이름: <%=request.getParameter("username") %>
	<hr>
	전화번호: <%=request.getParameter("tel") %>
</body>
</html>