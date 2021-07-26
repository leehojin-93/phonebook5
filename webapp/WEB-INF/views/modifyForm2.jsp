<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>폰북5</title>
</head>
<body>

	<h1>폰북5 전화번호 수정</h1>
	<p>수정화면 입니다. 아래 항목을 수정하고 "수정" 버튼을 클릭하세요.</p>

	<form action="${ pageContext.request.contextPath }/modify" method="post">

		이름: <input type="text" name="name" value="${ requestScope.personMap.NAME }"> <br>
		핸드폰: <input type="text" name="hp" value="${ requestScope.personMap.HP }"> <br>
		회사: <input type="text" name="company" value="${ requestScope.personMap.COMPANY }"> <br>
		<input type="hidden" name="personID" value="${ requestScope.personMap.PERSON_ID }"> <br>

		<button type="submit">수정</button>

	</form>

</body>
</html>