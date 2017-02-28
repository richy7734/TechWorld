<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<form>
		<div class="form-gorup">
			<label for="username">Username: </label> <input type="text"
				class="form-control" style="width: 300px" placeholder="Username"
				id="username">
		</div>
		<div class="form-gorup">
			<label for="password">Password: </label> <input type="password"
				class="form-control" style="width: 300px" placeholder="Password"
				id="password">
		</div>
		<br/>
		<div class="form-gorup">
			<input type="submit" class="btn btn-danger" value="Login">
		</div>

	</form>
</body>
</html>