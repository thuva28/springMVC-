
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
<%@include file="fragment/header.jsp" %>

<div class="col-8">
<a  href="addclassification" class="btn btn-primary btn-lg">Add
					Main Classification</a>
	
	<table class="table">
		<thead>
			<tr>
				<th>Classification ID</th>
				<th>Classification Name</th>
				<th>Edit </th>
				<th>Delete </th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="classification" items="${classificationlist }">
			<tr>
				<td>${classification.classificationId }</td>
				<td>${classification.classificationName }</td>
				<td><button type="button" class="btn btn-primary">Edit</button></td>
				<td><button type="button" class="btn btn-warning">Delete</button></td>
			</tr>
			</c:forEach>
		</tbody>
	</table>
</div>


<%@include file="fragment/footer.jsp" %>