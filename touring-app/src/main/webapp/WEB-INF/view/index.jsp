<!--
Reference: W3layouts
Reference URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>


<html>

<head>
	<title>河南省旅游景区口碑管理系统首页</title>
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
	<!--added by MX 7/15-->
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
	<!--// added by MX 7-15-->

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
					<a class="navbar-brand" href="${pageContext.request.contextPath}">
						<h1>印象中原</h1>
					</a>
				</div>
				<!--/.navbar-header-->
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<nav>
						<ul class="nav navbar-nav">
							<li class="active"><a href="${pageContext.request.contextPath}">首页</a></li>
							<li><a href="${pageContext.request.contextPath}/user">用户入口</a></li>
							<li><a href="${pageContext.request.contextPath}/admin">管理员入口</a></li>                                 
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


<!-- footer -->
<!-- added by MX on 7/15-->
<div class="footer_top_agileits">
	<div class="container-fluid">
		<div class="col-md-3 footer_grid">
			<h3>口碑管理系统简介</h3>
			<p>本系统对多家国内领先的旅游服务门户网站的用户评价数据进行挖掘分析，根据用户自定义的景区口碑评分指标，统计并呈现河南省所有5A级景区的口碑评分数据。提供涵盖全细分领域的景区排名及各景区口碑历史数据的查询服务，为您的决策提供数据支持。</p>
		</div>
		<div class="col-md-3 footer_grid">
			<h3>省内网站友情链接</h3>
			<ul class="footer_grid_list">
				<li><i class="fa fa-chevron-right" aria-hidden="true"></i>
					<a href="http://www.henan.gov.cn/" target="_blank">河南省人民政府门户网站</a>
				</li>
				<li><i class="fa fa-chevron-right" aria-hidden="true"></i>
					<a href="http://www.henanrd.gov.cn/" target="_blank">河南省人大常委会门户网站</a>
				</li>
				<li><i class="fa fa-chevron-right" aria-hidden="true"></i>
					<a href="http://www.hnta.cn/gov/" target="_blank">河南省旅游局门户网站</a>
				</li>
				<li><i class="fa fa-chevron-right" aria-hidden="true"></i>
					<a href="http://www.hnta.cn/Info/" target="_blank">河南文化旅游资讯网</a>
				</li>
				<li><i class="fa fa-chevron-right" aria-hidden="true"></i>
					<a href="http://tv.hnta.cn/" target="_blank">河南旅游视频网</a>
				</li>
			</ul>
		</div>
		<div class="col-md-3 footer_grid">
			<h3>维护团队联系方式</h3>
			<ul class="address">
				<li><i class="fa fa-map-marker" aria-hidden="true"></i>北京市，海淀区， <span>清华大学经济管理学院</span></li>
				<li><i class="fa fa-envelope" aria-hidden="true"></i><a href="mailto:groupa@sem.tsinghua.edu.cn" target="_blank">groupa@sem.tsinghua.edu.cn</a></li>
				<li><i class="fa fa-phone" aria-hidden="true"></i>010-6279 6228</li>
				<li><i class="fa fa-globe" aria-hidden="true"></i><a href="http://www.sem.tsinghua.edu.cn/" target="_blank"> 团队网站</a></li>
			</ul>
		</div>
		<div class="col-md-3 footer-grid_agileits_w3 footer_grid">
				<h3>景区官网友情链接</h3>
			<div class="footer-list">
				<div class="flickr-grid">
					<a href="http://www.shaolin.org.cn/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p1.jpg" alt=" " ></a>
				</div>
				<div class="flickr-grid">
					<a href="http://www.yuntaishan.net/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p2.jpg" alt=" "></a>
				</div>
				<div class="flickr-grid">
					<a href="http://www.chinabym.com/website/websiteView.do/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p3.jpg" alt=" " ></a>
				</div>
				<div class="flickr-grid">
					<a href="http://www.zhongyuandafo.com/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p4.jpg" alt=" "></a>
				</div>
				<div class="flickr-grid">
					<a href="http://www.ljlkly.com/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p5.jpg" alt=" "></a>
				</div>
				<div class="flickr-grid">
					<a href="http://www.chayashan.com/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p6.jpg" alt=" "></a>
				</div>
				<div class="flickr-grid">
					<a href="http://www.hqq.org.cn/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p7.jpg" alt=" "></a>
				</div>
				<div class="flickr-grid">
					<a href="http://www.mangshan.net/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p8.jpg" alt=" "></a>
				</div>
				<div class="flickr-grid">
					<a href="http://www.ayyx.com/" target="_blank"><img src="${pageContext.request.contextPath}/resources/images/p9.jpg" alt=" " ></a>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		<div class="clearfix"> </div>
	</div>
</div>
<!--// added by MX on 7/15-->


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