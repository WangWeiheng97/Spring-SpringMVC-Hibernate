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
	<title>河南省旅游景区口碑管理系统排行榜页</title>
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
	
	<link href="//fonts.googleapis.com/css?family=Nunito+Sans:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
		
</head>

<body>
<!-- header -->
<div class="header">
	<div class="agileits_top_menu">
		<div class="container">
		<div class="w3l_header_left">
			</div>
			<div class="w3l_header_right">
				<div class="w3ls-social-icons text-left">
				</div>
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
								<li class="active"><a href="${pageContext.request.contextPath}/user/rank">全领域排行榜</a></li>
								<li><a href="${pageContext.request.contextPath}/user/spot">单个景区监测</a></li>
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
<!-- //header-->

<!-- banner -->
<div class="banner">
	<h2>全领域排行榜</h2>
	<p><a href="${pageContext.request.contextPath}/user">主页 »</a> 全领域排行榜 </p>
</div>
<!--//banner -->

<!-- services -->
<div class="services">
	<div class="container">
		<h3 class="heading">总分&细分领域口碑排行榜</h3>
			<div class="service_grids">
				<div class="col-md-3 service_grid1">
					<img src="${pageContext.request.contextPath}/resources/images/serv1.jpg" alt="service1" />
				</div>
				<div class="col-md-3 service_grid2">
					<h3>假日排行榜</h3>
					<p>提供每年元旦、五一、十一期间的数据分析结果，便于监测黄金周期间各景区的关键指标变化。为关注旅游高峰期的决策提供数据支持。</p>
					<div class="read">
						<a href="#" data-toggle="modal" data-target="#myModal">进入排行榜 »</a>
					</div>
				</div>
				<div class="col-md-3 service_grid1">
					<img src="${pageContext.request.contextPath}/resources/images/serv3.jpg" alt="service2" />
				</div>
				<div class="col-md-3 service_grid2">
					<h3>年度排行榜</h3>
					<p>对历年的统计数据进行年度汇总，便于观测总分排名及各细分领域评分排名的逐年变化情况，为年终总结提供清晰简洁的数据参考。</p>
					<div class="read">
						<a href="#" data-toggle="modal" data-target="#myModal">进入排行榜 »</a>
					</div>
				</div>
				<div class="clearfix"></div>
				<div class="col-md-3 service_grid2">
					<h3>每日排行榜</h3>
					<p>支持对以往所有单日数据的逐天查询，数据准确详细。榜单中所有数据均为当天更新的最新结果，时间截止前一天24点。</p>
					<div class="read">
						<a href="#" data-toggle="modal" data-target="#myModal">进入排行榜 »</a>
					</div>
				</div>
				<div class="col-md-3 service_grid1">
					<img src="${pageContext.request.contextPath}/resources/images/serv2.jpg" alt="service1" />
				</div>
				<div class="col-md-3 service_grid2">
					<h3>月度排行榜</h3>
					<p>展示以往每个月的各景点平均得分的排名，榜单时间截止上一月份。月均数据受偶然性影响较小，便于进行按月对比、月度总结。</p>
					<div class="read">
						<a href="#" data-toggle="modal" data-target="#myModal">进入排行榜 »</a>
					</div>
				</div>
				<div class="col-md-3 service_grid1">
					<img src="${pageContext.request.contextPath}/resources/images/serv4.jpg" alt="service2" />
				</div>
				<div class="clearfix"></div>
			</div>
	</div>
</div>
<!-- //services -->


<!-- footer -->
<div class="footer_w3ls">
	<div class="container">
			<div class="footer_bottom1">
				<p>© 2018 SEM, Tsinghua. All rights reserved | Design by Group A</p>
			</div>
	</div>
</div>
<!-- //footer -->


<!-- bootstrap-modal-pop-up -->
	<div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					Corporation
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
					<div class="modal-body">
						<img src="${pageContext.request.contextPath}/resources/images/banner1.jpg" alt=" " class="img-responsive" />
						<p>Ut enim ad minima veniam, quis nostrum 
							exercitationem ullam corporis suscipit laboriosam, 
							nisi ut aliquid ex ea commodi consequatur? Quis autem 
							vel eum iure reprehenderit qui in ea voluptate velit 
							esse quam nihil molestiae consequatur, vel illum qui 
							dolorem eum fugiat quo voluptas nulla pariatur.
							<i>" Quis autem vel eum iure reprehenderit qui in ea voluptate velit 
								esse quam nihil molestiae consequatur.</i></p>
					</div>
			</div>
		</div>
	</div>
<!-- //bootstrap-modal-pop-up -->  <!--待删除！-->

	
	
	<!-- js -->
	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.min.js"></script>

	<script type="text/javascript" src="${pageContext.request.contextPath}/resources/js/bootstrap-3.1.1.min.js"></script>
	
	<!-- stats -->
	<script src="${pageContext.request.contextPath}/resources/js/jquery.waypoints.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/jquery.countup.js"></script>
	<script>
		$('.counter').countUp();
	</script>
	<!-- //stats -->

	<!-- owl carousel -->
	<script src="${pageContext.request.contextPath}/resources/js/owl.carousel.js"></script>
	<script>
		$(document).ready(function () {
			$("#owl-demo").owlCarousel({

				autoPlay: 3000, //Set AutoPlay to 3 seconds
				autoPlay: true,
				items: 3,
				itemsDesktop: [991, 2],
				itemsDesktopSmall: [414, 4]

			});
		}); 
	</script>
	<!-- //owl carousel -->
<script src="${pageContext.request.contextPath}/resources/js/responsiveslides.min.js"></script>
	<script>
		$(function () {
			$("#slider4").responsiveSlides({
				auto: true,
				pager: true,
				nav: true,
				speed: 1000,
				namespace: "callbacks",
				before: function () {
					$('.events').append("<li>before event fired.</li>");
				},
				after: function () {
					$('.events').append("<li>after event fired.</li>");
				}
			});
		});
	</script>

<!-- Flex slider-script -->
	<script defer src="${pageContext.request.contextPath}/resources/js/jquery.flexslider.js"></script>
		<script type="text/javascript">
		
		$(window).load(function(){
		  $('.flexslider').flexslider({
			animation: "slide",
			start: function(slider){
			  $('body').removeClass('loading');
			}
		  });
		});
	  </script>
<!-- //Flex slider-script -->
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

</body>
</html>