<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello World - Input From</title>
</head>
<body>
	<form action="hello/processFormVersionTwo" method="GET">
		<input
			type="text"
			name="studentName"
			placeholder="What's yout name?">
		<input
			type="text"
			name="studentLastName"
			placeholder="What's yout last name?">
		<input type="submit">
	</form>
</body>
</html>