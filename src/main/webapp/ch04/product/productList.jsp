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
	<h2>��ǰ ���</h2>
	<hr />
	<table border="1">
		<tr>
			<th>��ȣ</th>
			<th>��ǰ��</th>
			<th>����</th>
		</tr>
		<!-- ��Ʈ�ѷ����� �������� ��ǰ����Ʈ�� ������ �´�. -->
		<!-- var: product ��ü, items: ��ǰ ��ü�� ����ִ� ArrayList -->
		<c:forEach var="p" varStatus="i" items="${products}">
			<tr>
				<td>${i.count}</td> <!-- �ε��� ��ȣ + 1�� �ؼ� ������� ��� -->
				<td>
					<a href="/jsp_study/pcontrol?action=info&id=${p.id}">${p.name}</a> <!-- ������Ʈ���� �ִ� ������ ���, request�� ������ �� ���� -->
				</td>
				<td>${p.price}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>