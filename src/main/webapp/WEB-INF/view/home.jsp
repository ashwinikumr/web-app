<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
	<title>luv2code company home page</title>
</head>
<body>
	<h2>luv2code company home page</h2>
	<hr>
	
	<p>
	welcome to luv2code company home page
	</p>
	
	<!-- add a logout button -->
		<form:form action="${pageContext.request.contextPath}/logout"
			method="POST">
			
			<input type="submit" value="Logout"/>
		</form:form>
</body>
</html>