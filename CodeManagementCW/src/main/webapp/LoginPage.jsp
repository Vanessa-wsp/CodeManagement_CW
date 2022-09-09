<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>E-Comm</title>
</head>
<body>
	<div style="text-align: center;">
		<div style="">
			<h1>Welcome to E-Commercial Website</h1>
		</div>
		<div
			style="border: 1px solid black; width: fit-content; padding: 15px 50px 50px; display: inline-block;">
			<h2>Login</h2>

			<form action="" method="post" style="padding-bottom: 25px;">
				<p style="text-align: left; margin-bottom:3px">Fill in the details:</p>
				<input type="email" name="email"
					placeholder="Enter your email address" style="margin-bottom:5px"> <br> <input
					type="password" name="password" placeholder="Enter Password" style="margin-bottom:5px">
				<br>
				<input type="submit" value="Login">
			</form>
			<a href="http://localhost:8090/CodeManagement/register.jsp">No
				Account? Sign up here</a> <br> <a
				href="http://localhost:8090/CodeManagement/home.jsp">Sign in as
				Guest</a>

		</div>
	</div>
</body>
</html>