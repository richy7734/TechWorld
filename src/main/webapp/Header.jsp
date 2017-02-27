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
.navbar-toggle {
	color: white;
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
					<li class="active"><a href="index.jsp">Home</a></li>
					<li><a href="#">Products</a></li>
					<li><a href="#">Category</a></li>
					<li><a href="#">About us</a></li>

				</ul>

				<ul class="nav navbar-nav navbar-right">
					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span>
							Login</a></li>
					<li><a href="#"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</div>
	<br/>
	<div class = "container">
		<div id="MyCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#MyCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#MyCarousel" data-slide-to="1"></li>
				<li data-target="#MyCarousel" data-slide-to="2"></li>
				<li data-target="#MyCarousel" data-slide-to="3"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="resources/images/carousel/hp.jpg" alt="HP">
				</div>

				<div class="item">
					<img src="resources/images/carousel/intel.jpg" alt="INTEL">
				</div>

				<div class="item">
					<img src="resources/images/carousel/msi.jpg" alt="MSI">
				</div>

				<div class="item">
					<img src="resources/images/carousel/nvidia.jpg" alt="NVIDIA">
				</div>
			</div>
			<a class="left carousel-control" href="#MyCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#MyCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
</body>
</html>