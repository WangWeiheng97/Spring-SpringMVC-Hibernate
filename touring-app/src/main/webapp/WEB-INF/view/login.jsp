<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!--
Reference: W3layouts
Reference URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang=zh-cmn-Hans>
<!--lang="en"-->
<head>
<title>登录</title>
<!-- Meta tag Keywords -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript">
	
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } 

</script>
<!-- Meta tag Keywords -->
<!-- css files -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/font-awesome-login.css">
<!-- Font-Awesome-Icons-CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style-login.css"
	type="text/css" media="all" />
<!-- Style-CSS -->
<!-- //css files -->
<!-- web-fonts -->
<link
	href="//fonts.googleapis.com/css?family=Raleway:400,500,600,700,800"
	rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700"
	rel="stylesheet">
<!-- //web-fonts -->



<!-- Reference Bootstrap files -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>

<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



</head>
<body>
	<!--header-->
	<div class="header-w3l">
		<h1></h1>
	</div>
	<!--//header-->
	<!--main-->
	<div class="main-content-agile">
		<div class="sub-main-w3">
			<h2>登录</h2>
			<form action="${pageContext.request.contextPath}/authenticateTheUser"
				method="POST" class="form-horizontal">

				<!-- Place for messages: error, alert etc ... -->
				<div class="form-group">
					<div class="col-xs-15">
						<div>

							<!-- Check for login error -->

							<c:if test="${param.error != null}">

								<div class="alert alert-danger col-xs-offset-1 col-xs-10">
									用户名或密码错误</div>

							</c:if>

							<!-- Check for logout -->

							<c:if test="${param.logout != null}">

								<div class="alert alert-success col-xs-offset-1 col-xs-10">
									已注销</div>

							</c:if>

						</div>
					</div>
				</div>

				<!-- User name -->
				<div style="margin-bottom: 25px" class="input-group">
					<span class="input-group-addon"><i
						class="glyphicon glyphicon-user"></i></span> <input type="email"
						name="username" placeholder="用户名(Email)" class="form-control">
				</div>

				<!-- Password -->
				<div style="margin-bottom: 25px" class="input-group">
					<span class="input-group-addon"><i
						class="glyphicon glyphicon-lock"></i></span> <input type="password"
						name="password" placeholder="密码" class="form-control">
				</div>

				<!-- Login/Submit Button -->			
				<label class="anim">
					</label> 
					<div class="clear"></div>
				<input type="submit" value="登录">         <!--待处理登录验证-->
				

				<input type="hidden" name="${_csrf.parameterName}"
					value="${_csrf.token}" /> 
					
				<label class="anim"> 
				<a href="${pageContext.request.contextPath}"><span>返回首页</span></a>
				</label>

			</form>
		</div>
	</div>
	<!--//main-->
	<!--footer-->
	<div class="footer">
		<p>© 2018 SEM, Tsinghua. All rights reserved | Design by Group A</p>
	</div>
	<!--//footer-->
	<!-- js -->
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.min.js"></script>
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery.vide.min.js"></script>
	<!-- //js -->
</body>
</html>