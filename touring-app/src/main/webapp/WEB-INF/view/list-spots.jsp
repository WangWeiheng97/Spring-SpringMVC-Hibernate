<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>List Spot Information</title>
	
	<!-- reference our style sheet -->

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/style.css" />

</head>

<body>

	<div id="wrapper">
		<div id="header">
			<h2>Spot Information</h2>
		</div>
	</div>
	
	<div id="container">
	
		<div id="content">
				
			<!--  add our html table here -->
		
			<table>
				<tr>
					<th>SpotName</th>
					<th>City</th>
					<th>District</th>
					<th>PhoneNumber</th>
				</tr>
				
				<!-- loop over and print our customers -->
				<c:forEach var="tempInformation" items="${information}">				
					
					<tr>
						<td> ${tempInformation.spotName} </td>
						<td> ${tempInformation.city} </td>
						<td> ${tempInformation.district} </td>
						<td> ${tempInformation.phoneNumber} </td>
						
					</tr>
				
				</c:forEach>
						
			</table>
				
		</div>
	
	</div>
	

</body>

</html>
