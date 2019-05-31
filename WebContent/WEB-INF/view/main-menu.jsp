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
	<a href="hello/showForm">Hello World form</a> <br/>
	<a href="cats/showForm">Hello World Cats form</a> <br>
	<a href="student/showForm">Student form</a>
	
</body>
</html>