<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="save" method="get">
		<input type="text" name="input">
		<button>Search</button>
	</form>

	<c:forEach var="p" items="${listProduct}">
		<h1>ID: ${p.id_clothes}</h1>
		<h2>${p.nameclothes}</h2>
		<h3>${p.description}</h3>
	</c:forEach>
</body>
</html>