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
	<h2>상품 목록</h2>
	<hr />
	<table border="1">
		<tr>
			<th>번호</th>
			<th>상품명</th>
			<th>가격</th>
		</tr>
		<!-- 컨트롤러에서 전달해준 상품리스트를 가지고 온다. -->
		<!-- var: product 객체, items: 상품 객체가 들어있는 ArrayList -->
		<c:forEach var="p" varStatus="i" items="${products}">
			<tr>
				<td>${i.count}</td> <!-- 인덱스 번호 + 1을 해서 순서대로 출력 -->
				<td>
					<a href="/jsp_study/pcontrol?action=info&id=${p.id}">${p.name}</a> <!-- 쿼리스트링에 있는 값들의 경우, request로 가져올 수 있음 -->
				</td>
				<td>${p.price}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>