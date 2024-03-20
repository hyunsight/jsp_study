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
	<h2>JSTL ���� ����</h2>
	<hr>
	<h3>set, out</h3>
	<c:set var="product1" value="<h2>���� ������</h2>" />
	<c:set var="product2" value="�Ｚ ������ ��Ʈ" />
	<c:set var="intArray" value="${[1,2,3,4,5]}" />
	<p>
		product1:
		<!-- escapeXml: value �� ���� �±� �ν� ���� -->
		<c:out value="${product1}" default="Not registered" escapeXml="false" />
	</p>
	<p>product1(e1): ${product1}</p>
	<p>intArray[2]: ${intArray[2]}</p>
	
	<h3>forEach: �迭 ���</h3>
	<ul>
		<c:forEach var="num" varStatus="i" items="${intArray}">
			<li>${i.index} : ${num}</li>
		</c:forEach>
	</ul>
	<hr>
</body>
</html>