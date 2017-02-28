<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<spring:url value="/resources/images/carousel" var="car" />
<spring:url value="/resources/images/products" var="product" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Home</title>
</head>
<body>
	<%@include file="Header.jsp"%>
	<spring:url value="resources/images" var="images" />
	<div class="container">
		<div id="MyCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#MyCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#MyCarousel" data-slide-to="1"></li>
				<li data-target="#MyCarousel" data-slide-to="2"></li>
				<li data-target="#MyCarousel" data-slide-to="3"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="${car}/hp.jpg" alt="HP">
				</div>

				<div class="item">
					<img src="${car}/intel.jpg" alt="INTEL">
				</div>

				<div class="item">
					<img src="${car}/msi.jpg" alt="MSI">
				</div>

				<div class="item">
					<img src="${car}/nvidia.jpg" alt="NVIDIA">
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
	<br />
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-md-4">
				<a href="#" class="thumbnail"> <img src="${product}/hp360.jpg"
					alt="HP 360" height="170px" width="210px">
				</a>
			</div>
			<div class="col-xs-12 col-md-4">
				<a href="#" class="thumbnail"> <img
					src="${product}/nvdia1080.jpg" alt="NVIDIA 1080" height="200px"
					width="210px">
				</a>
			</div>
			<div class="col-xs-12 col-md-4">
				<a href="#" class="thumbnail"> <img
					src="${product}/CoolMasterV8.jpg" alt="NVIDIA 1080" height="200px"
					width="210px">
				</a>
			</div>
		</div>
	</div>
</body>
</html>
