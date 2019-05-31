<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Student Registration Form</title>
</head>
<body>
	<form:form action="processForm" modelAttribute="student">
	First name: <form:input path="firstName" />
	
	<br><br>
	
	Last name: <form:input path="LastName" />
	
	<br><br>
	
	
	
	Country:
	
	<form:select path="country">
		<form:option value="Brazil" labael="Brazil" />
		<form:option value="France" labael="France" />
		<form:option value="Germany" labael="Germany" />
		<form:option value="India" labael="India" />
		<form:option value="Thailand" labael="Thailand" />
	</form:select>
	
	<br><br>
	Country: 
	<form:select path="grade">
		<form:options items="${student.gradeOptions}"/>
	</form:select>
	
	<br><br>
	
	Favorite Language:
	
	<form:radiobutton path="favoriteLanguage" value="Java" /> Java
	<form:radiobutton path="favoriteLanguage" value="JavaScript" /> JavaScript
	<form:radiobutton path="favoriteLanguage" value="Python" /> Python 
	<form:radiobutton path="favoriteLanguage" value="PHP" /> PHP 
	
	<br><br>
	
	Operating Systems:
	
	<form:checkbox path="operatingSystems" value="Linux" /> Linux
	<form:checkbox path="operatingSystems" value="Mac Os" /> Mac Os
	<form:checkbox path="operatingSystems" value="Ms Window" /> Ms Window
	
	<br><br>
	
	
	
	<input type="submit" value="Submit" />
	
	</form:form>
</body>
</html>