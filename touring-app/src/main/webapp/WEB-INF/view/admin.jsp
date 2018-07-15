<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>


<html>

<head>
<title>Admin Page</title>
</head>

<body>

	<h2>Admin Page</h2>

	<p>
		<a href="${pageContext.request.contextPath}/">Home Page</a>
	</p>
	
	<form:form action="${pageContext.request.contextPath}/logout" 
			   method="POST">
	
		<input type="submit" value="Logout" />
	
	</form:form>

</body>

</html>