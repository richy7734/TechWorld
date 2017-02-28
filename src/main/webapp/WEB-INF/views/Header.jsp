<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>	
<spring:url value="/resources/bootstrap/" var = "boot"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- 
<link type="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
<script src="resources/bootstrap/js/jquery.min.js"></script>
<script src="resources/bootstrap/js/bootstrap.min.js"></script>
 -->

<link rel="stylesheet" href="${boot}/css/bootstrap.min.css">
<script src="${boot}js/jquery.min.js"></script>
<script src="${boot}/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style type="text/css">
.navbar-toggle {
	color: white;
}
.modal-dialog{
	width: 360px;
}

</style>

<title>Header</title>
</head>
<body>
	<div class="container">
		<div class="jumbotron text-center">
			<h2>Tech World</h2>
			<p>The place for your tech need...!!</p>
		</div>
		<div class="navrar navbar-inverse">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navBar">
					<span class="glyphicon glyphicon-send"></span>
				</button>
				<a class="navbar-brand" href="#">TechWorld</a>
			</div>
			<div class="collapse navbar-collapse" id="navBar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="home">Home</a></li>
					<li><a href="products">Products</a></li>
					<li><a href="#">Category</a></li>
					<li><a href="#">About us</a></li>

				</ul>

				<ul class="nav navbar-nav navbar-right">
					<li><a href = "#" data-toggle = "modal" data-target = "#registerModal"><span class="glyphicon glyphicon-user"></span>
							Register</a></li>
					<li><a href = "#" data-toggle = "modal" data-target = "#loginModal"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>		
					<li><a href="#"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</div>
	<br />
	<div class = "modal fade" role = "dialog" id = "registerModal">
		<div class = "modal-dialog">
			<div class = "modal-content">
				<div class = "modal-header">
					<p>Registrations</p>
				</div>
				<div class = "modal-body">
					<%@include file="registration.jsp" %>
				</div>
			</div>
		</div>
	</div>
	<div class = "modal fade" role = "dialog" id = "loginModal">
		<div class = "modal-dialog">
			<div class = "modal-content">
				<div class = "modal-header">
					<p>Login</p>
				</div>
				<div class = "modal-body">
					<%@include file="login.jsp" %>
				</div>
			</div>
		</div>
	</div>
</body>
</html>