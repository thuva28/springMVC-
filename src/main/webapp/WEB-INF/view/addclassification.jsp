

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<%@include file="fragment/header.jsp" %>

<div class="col-8">

	<form:form action="/SpringMVC/save" method="post"
		modelAttribute="classification">
		<h5>Enter Employee</h5>
		<br>
		<table  class="table">
			<tr>
				<td>Classification ID :</td>
				<td><form:input path="classificationId" id="classificationId" class="form-control" />
				</td>
			</tr>
			<tr>
				<td>Classification Name :</td>
				<td><form:input path="classificationName" class="form-control"
						id="classificationName" /></td>
			</tr>
		</table>
		<input type="submit" value="Save"  class="btn btn-primary" />

	</form:form>

</div>

<%@include file="fragment/footer.jsp" %>