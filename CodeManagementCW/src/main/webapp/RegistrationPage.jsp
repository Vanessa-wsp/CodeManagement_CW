<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
</head>
<body>
	<nav class="navbar navbar-expand-md navbar-light">
		<div>
			<a class="navbar-brand">User Registration Page</a>
		</div>
	</nav>

	<div class="container col-md-6">
		<div class="card">
			<div class="card-body">
				<form action="AddUserServlet" method="post">
					<fieldset class="form-group">
						Full Name: <input type="text" name="userName" size="20"
							autocomplete="off" placeholder="Enter full name" required>
					</fieldset>
					<fieldset class="form-group">
						Email Address: <input type="text" name="userEmailAdd" size="20"
							autocomplete="off" placeholder="Enter email address" required>
					</fieldset>
					<fieldset class="form-group">
						Phone Number: <input type="text" name="userPhone" size="20"
							autocomplete="off" placeholder="Enter phone number" required>
					</fieldset>
					<fieldset class="form-group">
						Password: <input type="text" name="userPassword" size="20"
							autocomplete="off" placeholder="Create new password" required>
					</fieldset>
					<fieldset class="form-group">
						<div class="control">
							Gender: <label class="radio"> <input type="radio"
								name="userGender"> Female
							</label> <label class="radio"> <input type="radio"
								name="userGender"> Male
							</label>
						</div>
					</fieldset>
					<fieldset class="form-group">
						<label for="userDOB">Date of Birth: </label> <input type="date"
							id="userDOB" name="userDOB">
					</fieldset>

					<!-- Implement submit button with type = submit to perform the request when clicked -->
					<input type="submit" class="btn btn-success" value="Register" />
					<fieldset class="form-group">
						<a href="edit?name=<c:out
value='${user.homePage}' />">Back to Login Page</a>
					</fieldset>
				</form>
			</div>
		</div>
	</div>

</body>
</html>