<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>��ǰ ���� ��ȸ</h2>
	<hr />
	<ul>
		<li>��ǰ�ڵ�: ${p.id}</li>
		<li>��ǰ��: ${p.name}</li>
		<li>������: ${p.maker}</li>
		<li>����: ${p.price}</li>
		<li>�����: ${p.date}</li>
	</ul>
</body>
</html>