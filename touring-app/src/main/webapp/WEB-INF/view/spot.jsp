<!--
Reference: W3layouts
Reference URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
	<title>河南省旅游景区口碑管理系统单个景区监测页</title>
	<!--/tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--//tags -->
	
	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${pageContext.request.contextPath}/resources/css/font-awesome.css" rel="stylesheet">
	<!-- //for bootstrap working -->
	
	<!-- Portfolio-CSS -->
	<link href="${pageContext.request.contextPath}/resources/css/prettyPhoto.css" rel="stylesheet" type="text/css" />

	<link href="//fonts.googleapis.com/css?family=Nunito+Sans:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
		
</head>

<body>
<!-- header -->
<div class="header">
	<div class="agileits_top_menu">
		<div class="container">
			<div class="w3l_header_left">
				<ul>
					<hi></hi>
				</ul>
			</div>
			<div class="w3l_header_right">
				<ul>
					<hi></hi>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="content white agile-info">
		<nav class="navbar navbar-default" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
					<a class="navbar-brand" href="${pageContext.request.contextPath}/user">
						<h1>印象中原</h1>
					</a>
				</div>
				<!--/.navbar-header-->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<nav>
						<ul class="nav navbar-nav">
							<li><a href="${pageContext.request.contextPath}/user">主页</a></li>
							<li><a href="${pageContext.request.contextPath}/user/rank">全领域排行榜</a></li>
							<li class="active"><a href="${pageContext.request.contextPath}/user/spot">单个景区监测</a></li>
							<li>
								<form:form action="${pageContext.request.contextPath}/logout" method="POST">
										<input type="submit" value="退出登录" style="border-style: none; border: 0px; background-color: white; margin-top: 12px; margin-left: 10px; font-weight: bold; font-size: 16px;" />
								</form:form>
							</li>     <!-- 需要完成注销在server端的相应操作！！！-->
						</ul>
					</nav>
				</div>
				<!--/.navbar-collapse-->
				<!--/.navbar-->
			</div>
		</nav>
	</div>
</div>
<!-- //header -->	

<!-- banner -->
<div class="banner">
	<h2>景区监测</h2>
	<p><a href="${pageContext.request.contextPath}/user">主页 »</a> 单个景区监测 </p>
</div>
<!--//banner -->

<!-- Portfolio -->
	<div class="portfolio w3layouts agileits" id="portfolio">
		<div class="container">

			<h3 class="heading">景区</h3>
			<ul class="portfolio-categ filter">
				<li class="port-filter all active">
					<a href="#">所有</a>
				</li>
				<li class="cat-item-1">
					<a href="#" title="Nature">自然风光</a>
				</li>
				<li class="cat-item-2">
					<a href="#" title="Human">人文景观</a>
				</li>
				<li class="cat-item-3">
					<a href="#" title="Relics">远古遗迹</a>
				</li>
				<li class="cat-item-4">
					<a href="#" title="Red">红色旅游</a>
				</li>
			</ul>


			<ul class="portfolio-area">

				<li class="portfolio-item2" data-id="id-0" data-type="cat-item-2">
					<div>
						<span class="image-block img-hover">
							<a class="image-zoom" href="spot1.html" >      
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g1.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>嵩山少林寺</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>


				<li class="portfolio-item2" data-id="id-1" data-type="cat-item-2">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot2.html">
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g2.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>龙门石窟</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>


				<li class="portfolio-item2" data-id="id-2" data-type="cat-item-1">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot3.html">
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g3.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>云台山</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>


				<li class="portfolio-item2" data-id="id-3" data-type="cat-item-2">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot4.html">
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g4.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>清明上河园</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>


				<li class="portfolio-item2" data-id="id-4" data-type="cat-item-1">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot5.html">
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g5.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>白云山</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>


				<li class="portfolio-item2" data-id="id-5" data-type="cat-item-3">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot6.html">
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g6.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>殷墟</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>
				<li class="portfolio-item2" data-id="id-6" data-type="cat-item-2">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot7.html" >
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g7.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>尧山-中原大佛</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>


				<li class="portfolio-item2" data-id="id-7" data-type="cat-item-1">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot8.html">
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g8.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>鸡冠洞</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>

				<li class="portfolio-item2" data-id="id-8" data-type="cat-item-1">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot9.html" >
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g9.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>龙潭大峡谷</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>

				<li class="portfolio-item2" data-id="id-9" data-type="cat-item-3">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot10.html">
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g10.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>恐龙遗址园</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>
				<li class="portfolio-item2" data-id="id-10" data-type="cat-item-1">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot11.html" >
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g11.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>嵖岈山</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>

				<li class="portfolio-item2" data-id="id-11" data-type="cat-item-4">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot12.html" >
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g12.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>红旗渠</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>

				<li class="portfolio-item2" data-id="id-12" data-type="cat-item-1">
					<div>
						<span class="image-block">
							<a class="image-zoom" href="spot13.html">
								<figure>
									<img src="${pageContext.request.contextPath}/resources/images/g13.jpg" class="img-responsive w3layouts agileits" alt="Corporation">
									<figcaption>
										<h3>芒砀山</h3>
									</figcaption>
								</figure>
							</a>
						</span>
					</div>
				</li>
				<div class="column-clear"></div>
			</ul>
			<!--end portfolio-area -->
		</div>
	</div>
<!-- //Portfolio -->
	
<!-- footer -->
<div class="footer_w3ls">
	<div class="container">
		<div class="footer_bottom1">
			<p>© 2018 SEM, Tsinghua. All rights reserved | Design by Group A</p>
		</div>
	</div>
</div>
<!-- //footer -->

	<!-- signin Model -->
	<!-- Modal1 -->
	<div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
				</div>
				<div class="modal-body modal-body-sub_agile">
					<div class="main-mailposi">
						<span class="fa fa-envelope-o" aria-hidden="true"></span>
					</div>
					<div class="modal_body_left modal_body_left1">
						<h3 class="agileinfo_sign">LogIn To Your Account</h3>
						<form action="#" method="post">
							<div class="styled-input agile-styled-input-top">
								<input type="text" placeholder="User Name" name="Name" required="">
							</div>
							<div class="styled-input">
								<input type="password" placeholder="Password" name="password" required="">
							</div>
							<input type="submit" value="Sign In">
						</form>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<!-- //Modal content-->
		</div>
	</div>
	<!-- //Modal1 -->
	<!-- //signin Model -->

	
	
	<!-- js -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.min.js"></script>

	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap-3.1.1.min.js"></script>
	
<!-- start-smooth-scrolling -->
	<script src="${pageContext.request.contextPath}/resources/js/move-top.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/easing.js"></script>
	<script>
		jQuery(document).ready(function ($) {
			$(".scroll").click(function (event) {
				event.preventDefault();

				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- //end-smooth-scrolling -->
	<!-- smooth-scrolling-of-move-up -->
	<script>
		$(document).ready(function () {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/

			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
	<!-- //smooth-scrolling-of-move-up -->
	
	<!-- smooth scrolling js -->
	<script src="${pageContext.request.contextPath}/resources/js/SmoothScroll.min.js"></script>
	<!-- //smooth scrolling js -->

	<!-- jQuery-Photo-filter-lightbox-Gallery-plugin -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-1.7.2.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.quicksand.js" type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/resources/js/script.js" type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.prettyPhoto.js" type="text/javascript"></script>
	<!-- //jQuery-Photo-filter-lightbox-Gallery-plugin -->
	
</body>
</html>