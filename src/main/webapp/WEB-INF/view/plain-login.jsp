<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Custom Login Page</title>

<style>
	.failed{
	color: red;
	}
</style>

</head>

<body>
	<h3>My Custom Login Page</h3>
	
	<form:form action="${pageContext.request.contextPath}/authenticateTheUser"
			method="POST">
			
	<!-- check for login error -->
			
			<c:if test="${param.error !=null }">
			
			<i class="failed">sorry! you entered invalid username/password</i>
			
			</c:if>
			<p>
				user name:<input type="text" name="username" />
			</p>
			
			<p>
				password:<input type="password" name="password" />
			</p>
			               <input type="submit" name="Login" />
		
	</form:form>
</body>
</html>