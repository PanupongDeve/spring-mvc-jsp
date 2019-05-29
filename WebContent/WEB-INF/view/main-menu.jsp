<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
<title>Spring MVC Demo - Home Page</title>
</head>
<body>
	<h2 class="text-red ">Spring MVC Demo - Home Page</h2>
	
	<hr>
	${pageContext.request.contextPath}
	<a href="showForm">Hello World form</a>
	
</body>
</html>