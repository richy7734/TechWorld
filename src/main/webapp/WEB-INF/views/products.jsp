<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/images/products" var="product" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Products</title>
</head>
<body>
	<%@include file="Header.jsp"%>
	<div class="container">
		<table class="table table-hover">
			<thead>
				<tr class="active">
					<th>Product Name</th>
					<th>Category</th>
					<th>Description</th>
					<th>Price</th>
					<th>Image</th>
					<th>View</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>NVIDIA GTX 1080</td>
					<td>Graphics Cards</td>
					<td width="370px">Chipset: NVIDIA GeForce GTX 1080 Video
						Memory: 8GB GDDR5X Input: 1x6Pin PCI-E power connector,
						output:DVI-D Dual Link, HDMI, 3x DisplayPort's</td>
					<td>Rs. 87000</td>
					<td width="220px"><img alt="NVIDIA GTX 1080"
						src="${product}/nvdia1080.jpg" height="170px" width="210px"></td>
					<td><button class="btn btn-info">View</button></td>
				</tr>
				<tr>
					<td>HP Pavilion x360</td>
					<td>Convertible Laptop</td>
					<td width="370px">Windows 10 Home; 64 Intel® Pentium® Quade
						Core processor; 4 GB memory; 500 GB HDD storage 11.6"; Diagonal HD
						touch display; Intel HD Graphics</td>
					<td>Rs. 37000</td>
					<td width="220px"><img alt="HP Pavilion x360"
						src="${product}/hp360.jpg" height="170px" width="210px"></td>
					<td><button class="btn btn-info">View</button></td>
				</tr>
				<tr>
					<td>Cooler Master V8 GTS</td>
					<td>CPU Coolers</td>
					<td width="370px">Cooler Master Horizontal Vapor Chamber
						Technology – minimizes CPU hotspots and spreads heat evenly to all
						heatpipes. Triple Tower Heatsink with 8 High Performance Heatpipes
						– Optimized for maximum cooling performance. Dual High airflow PWM
						fans with red LEDs.</td>
					<td>Rs. 11000</td>
					<td width="220px"><img alt="Cool Master V8"
						src="${product}/CoolMasterV8.jpg" height="170px" width="210px"></td>
					<td><button class="btn btn-info">View</button></td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>