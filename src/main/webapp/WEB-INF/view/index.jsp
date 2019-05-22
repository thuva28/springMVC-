<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@include file="fragment/header.jsp"%>
<div class="col-8">
	<nav aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item active" aria-current="page"><h1>Home</h1></li>
		</ol>
	</nav>

	<div class="card mb-2">
		<div class="card-header">Books</div>
		<div class="card-body">
			<h5 class="card-title">Available Books</h5>
			<p class="card-text">With supporting text below as a natural
				lead-in to additional content.</p>
			<a href="books.jsp" class="btn btn-primary">Add New Book</a>
		</div>
	</div>

	<div class="card mb-2">
		<div class="card-header">Main Classification</div>
		<div class="card-body">
			<h5 class="card-title">Available Main Classification</h5>
			<p class="card-text">With supporting text below as a natural
				lead-in to additional content.</p>
			<a href="mainclassification.jsp" class="btn btn-primary">Add New Main Classification</a>
		</div>
	</div>

	<div class="card mb-2">
		<div class="card-header">Sub Classification</div>
		<div class="card-body">
			<h5 class="card-title">Available Sub Classification</h5>
			<p class="card-text">With supporting text below as a natural
				lead-in to additional content.</p>
			<a href="subclassification.jsp" class="btn btn-primary">Add New Sub Classification</a>
		</div>
	</div>







</div>

<%@include file="fragment/footer.jsp"%>