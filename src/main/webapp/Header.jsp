<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- 
<link type="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
<script src="resources/bootstrap/js/jquery.min.js"></script>
<script src="resources/bootstrap/js/bootstrap.min.js"></script>
 -->

<link rel="stylesheet" href="resources/bootstrap/css/bootstrap.min.css">
<script src="resources/bootstrap/js/jquery.min.js"></script>
<script src="resources/bootstrap/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<style type="text/css">
.navbar-toggle{
color:white;
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
		<div class = "navrar navbar-inverse">
			<div class = "navbar-header">
				<button type = "button" class = "navbar-toggle" data-toggle = "collapse" data-target="#navBar">
				<span class = "glyphicon glyphicon-send"></span>
				</button>
				<a class = "navbar-brand" href="#">TechWorld</a>
			</div>
			<div class = "collapse navbar-collapse" id = "navBar">
				<ul class = "nav navbar-nav">
					<li class = "active"><a href="index.jsp">Home</a></li>
					<li><a href="#">Products</a></li>
					<li><a href="#">Category</a></li>
					<li><a href="#">About us</a></li>
					<li><div class = "input-group">
						<input type = "text" class = "form-control" placeholder = "Search" size = "5">
						<div class = "input-group-btn">
							<button class = "btn btn-default" type = "submit">
								<i class = "glyphicon glyphicon-search"></i>
							</button>
						</div>
					</div></li>
				</ul>
				
				<ul class = "nav navbar-nav navbar-right">
					<li>
					
					</li>
					<li><a href="#"><span class = "glyphicon glyphicon-log-in"></span> Login</a></li>
					<li><a href="#"><span class = "glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>