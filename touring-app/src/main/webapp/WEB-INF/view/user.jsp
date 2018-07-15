<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<!--
Reference: W3layouts
Reference URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>

<head>
	<title>河南省旅游景区口碑管理系统用户主页</title>
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
	
	<!-- FlexSlider css -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/flexslider.css" type="text/css" media="screen" />
	<!-- //FlexSlider css -->

	<link href="${pageContext.request.contextPath}/resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
	
	<!-- for bootstrap carousel slider -->
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.carousel.css" type="text/css" media="all">
	<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/owl.theme.css" type="text/css" media="all">
	<!-- //for bootstrap carousel slider -->
	
	<!-- fontawesome icons  -->
	<link href="${pageContext.request.contextPath}/resources/css/font-awesome.css" rel="stylesheet">
	
	<!-- google fonts -->
	<link href="//fonts.googleapis.com/css?family=Nunito+Sans:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,vietnamese" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet">
	<!-- //google fonts -->
		
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
							<li class="active"><a href="${pageContext.request.contextPath}/user">主页</a></li>
							<li><a href="${pageContext.request.contextPath}/user/rank">全领域排行榜</a></li>
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
<!-- //header -->

<!-- banner -->
<div id="myCarousel" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
	<ol class="carousel-indicators">
	    <li data-target="#myCarousel" data-slide-to="0" class="active"></li> 
		<li data-target="#myCarousel" data-slide-to="1" class=""></li>
		<li data-target="#myCarousel" data-slide-to="2" class=""></li>
		<li data-target="#myCarousel" data-slide-to="3" class=""></li>
	</ol>
	<div class="carousel-inner" role="listbox">
		<div class="item active">
			<div class="container">
				<div class="carousel-caption">
					<div class="col-md-6 banner_left text-right">    
						<h3><span> <br/>栾川老君山·鸡冠洞</span></h3>
					</div>
					<div class="col-md-6 banner_right">
						<p>位于河南省洛阳市栾川县，县城西三公里，秦岭余脉伏牛山支脉鸡冠山的半山腰上，海拔1021米。鸡冠洞是一处大型的石灰岩溶洞，喀斯特岩溶地貌，鸡冠洞长达5600米，供观赏长度1800余米，观赏面积2.3万平方米。此类洞穴在北方少见，被誉为北国第一洞府。</p>
						<div class="agileits-button top_ban_agile">
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
		<div class="item item2">
			<div class="container">
				<div class="carousel-caption text-left">
					<h3><span>清明上河园</span></h3>
					<p>以画家张择端的写实画作《清明上河图》为蓝本，按照《营造法式》为建设标准，以宋朝市井文化、民俗风情、皇家园林和古代娱乐为题材，以游客参与体验为特点的文化主题公园。集中再现原图风物景观的大型宋代民俗风情游乐园，再现了古都汴京千年繁华的胜景。 </p>
					<div class="agileits-button top_ban_agile">
					</div>
				</div>
			</div>
		</div>
		<div class="item item3">
			<div class="container">
				<div class="carousel-caption">
					<h3><span>龙门石窟</span></h3>
					<p>开凿于北魏孝文帝年间，之后历经东魏、西魏、北齐、隋、唐、五代、宋等朝代连续大规模营造达400余年之久，南北长达1公里，今存有窟龛2345个，造像10万余尊，碑刻题记2800余品。其中“龙门二十品”是书法魏碑精华，褚遂良所书的“伊阙佛龛之碑”则是初唐楷书艺术的典范。 </p>
					<div class="agileits-button top_ban_agile">
					</div>
				</div>
			</div>
		</div>
		<div class="item item4">
			<div class="container">
				<div class="carousel-caption text-right">
					<h3><span>龙潭大峡谷</span></h3>
					<p>以典型的红岩嶂谷群地质地貌景观为主的峡谷景区。谷内关峡相望，潭瀑联珠，壁立万仞，峡秀谷幽，经过十二亿年的地质沉积和260万年的水流切割旋蚀所形成的高峡瓮谷、山崩地裂奇观，堪称世界一绝，人间少有，享有“中国嶂谷第一峡”、“古海洋天然博物馆”、“峡谷绝品”和“黄河水画廊”等美名。 </p>
					<div class="agileits-button top_ban_agile">
					</div>
				</div>
			</div>
		</div>
	</div>
	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
		<span class="fa fa-chevron-left" aria-hidden="true"></span>
		<span class="sr-only">Previous</span>
	</a>
	<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
		<span class="fa fa-chevron-right" aria-hidden="true"></span>
		<span class="sr-only">Next</span>
	</a>
	<!-- The Modal -->
</div>
<!-- //banner -->

<!-- banner bottom -->
<div class="welcome">
	<div class="container">
		<div class="col-md-6 welcome_left">
			<div class="layer1">
				<div class="welcome_left_info">
					<h3>单个景区监测</h3>
					<p>查询单个景区信息、细分领域口碑分数雷达图及口碑分数变化趋势。</p>
					<div class="read">
						<a href="${pageContext.request.contextPath}/user/spot">点击进入 »</a>                                    <!-- //更改链接地址 -->
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-6 welcome_right">
			<div class="inner_grid1">
				<div class="col-md-2 icon color1">
					<span class="fa fa-file-o" aria-hidden="true"></span>
				</div>
				<div class="col-md-10 grid_info">
					<h3>查询景区信息</h3>
					<p>提供省内5A级景区相关信息的查询服务，便于对省内景区的综合管理。</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="inner_grid1">
				<div class="col-md-2 icon color2">
					<span class="fa fa-diamond" aria-hidden="true"></span>
				</div>
				<div class="col-md-10 grid_info">
					<h3>查询各细分领域口碑分数</h3>
					<p>提供风景、餐饮、服务、购物、交通、住宿六个细分领域口碑分数的雷达图查询服务。</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="inner_grid1">
				<div class="col-md-2 icon color3">
					<span class="fa fa-line-chart" aria-hidden="true"></span>
				</div>
				<div class="col-md-10 grid_info">
					<h3>查询口碑分数趋势</h3>
					<p>提供各景区口碑分数变化趋势折线图查询服务，为景区口碑预警提供依据。</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<!-- //banner bottom -->

<!-- Rank -->
<div class="services" id="services">
	<h3 class="heading">全领域排行榜</h3>
	<div class="container-fluid">
		<div class="services_grids">
			<div class="col-md-3 ser_grid1">
				<img src="${pageContext.request.contextPath}/resources/images/service1.jpg" alt="service1" />
				<div class="ser_info">
					<i class="fa icon fa-suitcase"></i>
					<h4> 总分&细分领域口碑排名 </h4>
					<i class="fa fa-plus"></i>
					<div class="clearfix"></div>
				</div>
				<p>提供总分及风景、餐饮、服务、购物、交通、住宿六个细分领域排行榜信息。</p>
			</div>
			<div class="col-md-3 ser_grid1">
				<img src="${pageContext.request.contextPath}/resources/images/service2.jpg" alt="service1" />
				<div class="ser_info">
					<i class="fa icon fa-money"></i>
					<h4>多时间维度选择</h4>
					<i class="fa fa-plus"></i>
					<div class="clearfix"></div>
				</div>
				<p>用户可根据自身需要查看单日榜、假日榜、月榜及年榜。</p>
			</div>
			<div class="col-md-3 ser_grid1">
				<img src="${pageContext.request.contextPath}/resources/images/service3.jpg" alt="service1" />
				<div class="ser_info">
					<i class="fa icon fa-cogs"></i>
					<h4> 及时更新 </h4>
					<i class="fa fa-plus"></i>
					<div class="clearfix"></div>
				</div>
				<p>排行榜信息更新及时，为政府决策提供坚实支撑。</p>
			</div>
			<div class="col-md-3 ser_grid1">
				<img src="${pageContext.request.contextPath}/resources/images/service4.jpg" alt="service1" />
				<div class="ser_info">
					<i class="fa icon fa-users"></i>
					<h4> 24/7 数据支持 </h4>
					<i class="fa fa-plus"></i>
					<div class="clearfix"></div>
				</div>
				<p>系统提供每周7天24小时数据支持。</p>
			</div>
			<div class="clearfix"> </div>
			<div class="ser_all">
				<a href="${pageContext.request.contextPath}/user/rank">点击进入</a>                                             
			</div>
		</div>
	</div>
</div>
<!-- //Rank -->


<!-- footer -->
<div class="footer_w3ls">
	<div class="container">
		<div class="footer_bottom1">
			<p>© 2018 SEM, Tsinghua. All rights reserved | Design by Group A</p>
		</div>
	</div>
</div>
<!-- //footer -->

	
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
	
	<!-- Responsive slider  -->
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
	<!-- //Responsive slider  -->

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