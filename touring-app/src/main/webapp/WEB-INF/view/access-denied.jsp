<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>


<html>

<head>
<title>Access Denied</title>
</head>

<body>

	<hr>

	<security:authorize access="hasRole('USER')">
		
		<h2>Sorry, this is an ADMIN page - You(as USER) are not authorized to access this page.</h2>

	</security:authorize>

	<security:authorize access="hasRole('ADMIN')">

		<h2>Sorry, this is a USER page - You(as ADMIN) are not authorized to access this page.</h2>	

	</security:authorize>
	

	<form:form action="${pageContext.request.contextPath}/logout" method="POST">

		<input type="submit" value="Logout and return to the home page" />

	</form:form>

	
	<security:authorize access="hasRole('ADMIN')">

		<a href="${pageContext.request.contextPath}/admin">Back to ADMIN Page</a>	

	</security:authorize>
	
	<security:authorize access="hasRole('USER')">

		<a href="${pageContext.request.contextPath}/user">Back to USER Page</a>	

	</security:authorize>
	
	<br><br>

	<a href="${pageContext.request.contextPath}/">Back to Home Page</a>


</body>

</html>