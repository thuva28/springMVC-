<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

</head>
<body>

	<form:form action="/SpringMVC/save" method="post"
		modelAttribute="classification">
		<h5>Enter Employee</h5>
		<br>
		<table border=1>
			<tr>
				<td>Classification ID :</td>
				<td><form:input path="classificationId" id="classificationId" />
				</td>
			</tr>
			<tr>
				<td>Classification Name :</td>
				<td><form:input path="classificationName"
						id="classificationName" /></td>
			</tr>
		</table>
		<input type="submit" value="Save" />

	</form:form>


</body>
</html>