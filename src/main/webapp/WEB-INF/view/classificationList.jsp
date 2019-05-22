<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spring MVC Library</title>
</head>
<body>
	<table>
		<thead>
			<tr>
				<th>Classification ID</th>
				<th>Classification Name</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="classification" items="${classificationlist }">
			<tr>
				<td>${classification.classificationId }</td>
				<td>${classification.classificationName }</td>
			</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>