<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>도서 목록</h2>
	<table border="1" width="80%">
		<tr>
			<td>도서 번호</td>
			<td>도서 이름</td>
		</tr>
		<c:forEach var="b" items="${list }">
			<td>${b.no }</td>
		</c:forEach>
		
	</table>
</body>
</html>