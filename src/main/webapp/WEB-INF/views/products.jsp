<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<spring:url value="/resources/images/products" var="product" />
<spring:url value="/resources/DataTables/media" var="dt" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="${dt}/css/jquery.dataTables.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Products</title>
</head>
<body>
	<%@include file="Header.jsp"%>
	<script type="text/javascript" src="${dt}/js/jquery.dataTables.js"></script>

	<div class="container">
		<table id="productTable" class="table table-hover">
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
			<tfoot>
				<tr>
					<th>Product Name</th>
					<th>Category</th>
					<th>Description</th>
					<th>Price</th>
					<th>Image</th>
					<th>View</th>
				</tr>
			</tfoot>
		</table>
	</div>
</body>

<script type="text/javascript">
	$('#productTable')
			.DataTable(
					{
						ajax : {
							url : '/TechWorld/products/all/pro',
							dataSrc : ''
						},
						columns : [
								{
									data : 'pName'
								},
								{
									data : 'category'
								},
								{
									data : 'description'
								},
								{
									data : 'cost'
								},
								{
									data : 'imageUrl',
									mRender : function(data, type, full) {
										return '<img src="${product}/'+data+'.jpg" height="170px" width="190px">';
									}
								},
								{
									mRender : function(data, type, full) {
										return '<a class = "btn btn-danger" href="'+data+'">View</a>';
									}
								} ]
					});
</script>
</html>