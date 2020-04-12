<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="processForm" method="GET" modelAttribute="student">
FirstName: <form:input path="firstName"/><br><br>
LastName: <form:input path="lastName"/><br><br>
country: <form:select path="country">
<form:option value="India" label="India"/>
<form:option value="UK" label="UK"/>
<form:option value="Italy" label="Italy"/>
<form:option value="China" label="China"/>
</form:select><br><br>
<input type="submit" value="Submit">
</form:form>
</body>
</html>