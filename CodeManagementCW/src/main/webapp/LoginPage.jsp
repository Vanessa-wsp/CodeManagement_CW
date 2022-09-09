<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>E-Comm</title>
</head>
<body
	style="background-image: linear-gradient(to right, #7de5fa, #c27dfa)">
	<div style="text-align: center;">
		<div>
			<h1
				style="font-family: 'Niconne', cursive; color: #e0d6e9; text-shadow: 2px 2px 0px #957dad, 4px 4px 0px #ee4b2b, 6px 6px 0px #00c2cb, 8px 8px 0px #ff7f50, 10px 10px 0px #553c9a;">Welcome
				to E-Commercial Website</h1>
		</div>
		<div
			style="border: 1px solid black; width: fit-content; padding: 15px 50px 50px; display: inline-block; background-color: white;">
			<h2>Login</h2>

			<form action="" method="post" style="padding-bottom: 25px;">
				<p style="text-align: left; margin-bottom: 3px">Fill in the
					details:</p>
				<input type="email" name="email"
					placeholder="Enter your email address" style="margin-bottom: 5px">
				<br> <input type="password" name="password"
					placeholder="Enter Password" style="margin-bottom: 5px"> <br>
				<input type="submit" value="Login">
			</form>
			<a href="http://localhost:8090/CodeManagementCW/RegistrationPage.jsp">No
				Account? Sign up here</a> <br> <a
				href="http://localhost:8090/CodeManagementCW/Home.jsp">Sign in
				as Guest</a>

		</div>
	</div>
</body>
</html>