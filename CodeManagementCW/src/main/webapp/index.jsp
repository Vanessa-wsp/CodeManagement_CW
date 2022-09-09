<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<h1>Homepage</h1>

	<div class="class text-left">
		<!-- Add user button redirects to the LoginPage.jsp page -->
		<a href="<%=request.getContextPath()%>/LoginPage.jsp"
			class="btn btn success">Login Page</a>
	</div>
	
	<div class="class text-left">
		<!-- Add user button redirects to the LoginPage.jsp page -->
		<a href="<%=request.getContextPath()%>/UserProfile.jsp"
			class="btn btn success">User Profile</a>
	</div>

</body>
</html>