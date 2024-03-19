<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- Calculator calc = new Calculator()와 같다.(동일한 의미) -->
<jsp:useBean id="calc" class="ch03.Calculator" />

<!-- 
calcForm.html에서 입력받은 값을 setProperty가 받는다.
이후 id = name 동일하므로 class="ch03.Calculator"를 읽는다.
이후 Calculator 멤버 변수 이름과 html에서 설정한 이름이 동일하므로 전체 멤버 변수에 값을 넣어준다.
- 즉, calcForm.html에서 입력받은 값들을 calc 객체의 필드에 넣어준다.
 (태그의 name과 같은 필드에 넣어줌) 
- *: 전체 멤버 변수에다가 값을 넣어줌 
-->
<jsp:setProperty name="calc" property="*" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	계산 결과: ${calc.calc()}
</body>
</html>