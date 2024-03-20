<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	//데이터 이동 시 한글이 깨지지 않도록 인코딩 처리
	request.setCharacterEncoding("utf-8"); 
	%>

	<!-- forward는 페이지 이동 시 request 객체를 함께 전달 -->
	<!-- forward_action.jsp 안에서 페이지를 이동시킴 (따라서 이동 시, URL이 변하지 않음) -->
	<jsp:forward page="page_control_end.jsp">
		<jsp:param value="000-0000-0000" name="tel"/>
	</jsp:forward>
</body>
</html>