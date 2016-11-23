<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE HTML>
<%@ page contentType="text/html; charset=UTF-8"%>

<html>
<head>
<title>Deals of World</title>
<meta content="text/html;charset=utf-8" http-equiv="Content-Type">
<meta content="utf-8" http-equiv="encoding">
<meta name="author" content="DealsofWorld.com">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="Keywords"
	content="dealsofworld, deals of world, deals world, deals of america, deals, coupons, offers, groupon deals, amazon deals, walmart deals, macy's deals, best buy deals, target deals, kohls deals, jcpenney deals, tv, laptops, electronics, gps, shoes, watches, tablet, desktop">
<meta name="google-site-verification"
	content="oz5H_Qwx77VimJQj2l95yXpfsV_ZuYO_7icl6cgGXdM">

<link
	href="<c:url value="/resources/fonts.googleapis.com/cssb98c.css?family=Roboto:500,300,700,400italic,400"/>"
	rel='stylesheet' type='text/css'>
<!-- <link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'> -->
<!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'> -->
<link
	href="<c:url value="/resources/fonts.googleapis.com/css1c0e.css?family=Open+Sans:400,700,600"/>"
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/font-awesome.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/styles.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/mystyles.css" />">
<link rel="stylesheet"
	href="<c:url value="/resources/css/switcher.css" />">
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/bright-turquoise.css" />"
	title="bright-turquoise" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/turkish-rose.css" />"
	title="turkish-rose" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/salem.css" />" title="salem"
	media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/hippie-blue.css" />"
	title="hippie-blue" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/mandy.css" />" title="mandy"
	media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/green-smoke.css" />"
	title="green-smoke" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/horizon.css" />"
	title="horizon" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/cerise.css" />"
	title="cerise" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/brick-red.css" />"
	title="brick-red" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/de-york.css" />"
	title="de-york" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/shamrock.css" />"
	title="shamrock" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/studio.css" />"
	title="studio" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/leather.css" />"
	title="leather" media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/denim.css" />" title="denim"
	media="all" />
<link rel="alternate stylesheet" type="text/css"
	href="<c:url value="/resources/css/schemes/scarlet.css" />"
	title="scarlet" media="all" />
</head>

<body>
	<div class="global-wrapper clearfix" id="global-wrapper">

		<div class="navbar-before mobile-hidden">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<p class="navbar-before-sign">DealsOfWorld.com - Your trusted
							cost saver</p>
					</div>
					<div class="nav navbar-nav navbar-right navbar-right-no-mar">
						<ul class="nav navbar-nav navbar-right navbar-right-no-mar">
							<li><a href="aboutus">About Us</a></li>
							<li><a href="contactus">Contact Us</a></li>
							<li><a href="submitdeal">Submit A Deal</a></li>
						</ul>
						<ul class="main-footer-social-list">

							<li><a class="fa fa-facebook"
								href="http://www.facebook.com/sharer.php?u=http://dealsofworld.com/"></a>
							</li>
							<li><a class="fa fa-twitter"
								href="http://twitter.com/home?status=Currently%20reading%20http://dealsofworld.com/"></a>
							</li>
							<li><a class="fa fa-google-plus"
								href="https://plus.google.com/share?url=http://dealsofworld.com/"></a>
							</li>
						</ul>

					</div>
				</div>
			</div>
		</div>
		<div class="mfp-with-anim mfp-hide mfp-dialog clearfix"
			id="nav-login-dialog">
			<h3 class="widget-title">Member Login</h3>
			<p>Welcome back, friend. Login to get started</p>
			<hr />
			<form>
				<div class="form-group">
					<label>Email or Username</label> <input class="form-control"
						type="text" />
				</div>
				<div class="form-group">
					<label>Password</label> <input class="form-control" type="text" />
				</div>
				<div class="checkbox">
					<label> <input class="i-check" type="checkbox" />Remember
						Me
					</label>
				</div>
				<input class="btn btn-primary" type="submit" value="Sign In" />
			</form>
			<div class="gap gap-small"></div>
			<ul class="list-inline">
				<li><a href="#nav-account-dialog" class="popup-text">Not
						Member Yet</a></li>
				<li><a href="#nav-pwd-dialog" class="popup-text">Forgot
						Password?</a></li>
			</ul>
		</div>
		<div class="mfp-with-anim mfp-hide mfp-dialog clearfix"
			id="nav-account-dialog">
			<h3 class="widget-title">Create deals of world Account</h3>
			<p>Ready to get best offers? Let's get started!</p>
			<hr />
			<form>
				<div class="form-group">
					<label>Email</label> <input class="form-control" type="text" />
				</div>
				<div class="form-group">
					<label>Password</label> <input class="form-control" type="text" />
				</div>
				<div class="form-group">
					<label>Repeat Password</label> <input class="form-control"
						type="text" />
				</div>
				<div class="form-group">
					<label>Phone Number</label> <input class="form-control" type="text" />
				</div>
				<div class="checkbox">
					<label> <input class="i-check" type="checkbox" />Subscribe
						to the Newsletter
					</label>
				</div>
				<input class="btn btn-primary" type="submit" value="Create Account" />
			</form>
			<div class="gap gap-small"></div>
			<ul class="list-inline">
				<li><a href="#nav-login-dialog" class="popup-text">Already
						Memeber</a></li>
			</ul>
		</div>
		<div class="mfp-with-anim mfp-hide mfp-dialog clearfix"
			id="nav-pwd-dialog">
			<h3 class="widget-title">Password Recovery</h3>
			<p>Enter Your Email and We Will Send the Instructions</p>
			<hr />
			<form>
				<div class="form-group">
					<label>Your Email</label> <input class="form-control" type="text" />
				</div>
				<input class="btn btn-primary" type="submit"
					value="Recover Password" />
			</form>
		</div>
		<nav class="navbar navbar-inverse navbar-main yamm">
			<div class="container">
				<div class="navbar-header">
					<button class="navbar-toggle collapsed" type="button"
						data-toggle="collapse" data-target="#main-nav-collapse">
						<span class="sr-only">Main Menu</span><span class="icon-bar"></span><span
							class="icon-bar"></span><span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="/"> <img
						src="<c:url value="/resources/img/logo-w.png"/>"
						alt="Deals of World" title="Deals of World" />
					</a>
				</div>
				<div class="collapse navbar-collapse" id="main-nav-collapse">
					<ul class="nav navbar-nav">
						<li class="dropdown"><a href="#"><i class="fa fa-reorder"></i>&nbsp;
								Deals by Category<i class="drop-caret" data-toggle="dropdown"></i></a>
							<ul class="dropdown-menu dropdown-menu-category">
								<li><a href="#"><i
										class="fa fa-tags dropdown-menu-category-icon"></i>Top deals</a>
									<div class="dropdown-menu-category-section">
										<div class="dropdown-menu-category-section-inner">
											<div class="dropdown-menu-category-section-content">
												<div class="row">
													<div class="col-md-6">
														<h5 class="dropdown-menu-category-title">Top deals</h5>
														<ul class="dropdown-menu-category-list">
															<li><a href="bestselling">Top Bestselling
																	Products</a></li>
															<li><a href="specialbuy">Top Special Buys</a></li>
															<li><a href="rollback">Top Rollback Products</a></li>
															<li><a href="clearance">Top Clearance Products</a></li>
														</ul>
													</div>
												</div>
											</div>
											<img class="dropdown-menu-category-section-theme-img"
												src="/resources/img/test_cat/4.png"
												alt="Image Alternative text" title="Image Title" />
										</div>
									</div></li>
								<li><a href="#"><i
										class="fa fa-plug dropdown-menu-category-icon"></i>Electronics</a>
									<div class="dropdown-menu-category-section">
										<div class="dropdown-menu-category-section-inner">
											<div class="dropdown-menu-category-section-content">
												<div class="row">
													<div class="col-md-6">
														<h5 class="dropdown-menu-category-title">Electronics</h5>
														<ul class="dropdown-menu-category-list">
															<li><a href="category/abcat0101000_TVs">TVs</a></li>
															<li><a href="category/pcmcat241600050001_Home-Audio">Home
																	Audio</a></li>
															<li><a href="category/abcat0401000_Digital-Cameras">Digital
																	Cameras</a></li>
															<li><a
																href="category/pcmcat209400050001_All-Cell-Phones-with-Plans">All
																	Cell Phones with Plans</a></li>
															<li><a href="category/abcat0204000_Headphones">Headphones</a>
															</li>
															<li><a
																href="category/pcmcat310200050004_Portable-&-Wireless-Speakers">Portable
																	& Wireless Speakers</a></li>
															<li><a href="category/pcmcat300300050002_Xbox-One">Xbox
																	One</a></li>
														</ul>
													</div>
													<div class="col-md-6">
														<h5 class="dropdown-menu-category-title">Computers</h5>
														<ul class="dropdown-menu-category-list">
															<li><a href="category/abcat0502000_Laptops">Laptops</a>
															</li>
															<li><a
																href="category/abcat0501000_Desktop-and-All-in-One-Computers">Desktop
																	and All-in-One Computers</a></li>
															<li><a
																href="category/pcmcat209000050006_Ipad,-Tablets-&-E-Readers">Ipad,
																	Tablets & E-Readers</a></li>
															<li><a
																href="category/pcmcat295700050012_PlayStation-4">PlayStation
																	4</a></li>

														</ul>
													</div>
												</div>
											</div>
											<img class="dropdown-menu-category-section-theme-img"
												src="/resources/img/test_cat/5.png"
												alt="Image Alternative text" title="Image Title" />
										</div>
									</div></li>
								<li><a href="#"><i
										class="fa fa-plug dropdown-menu-category-icon"></i>Video Games</a>
									<div class="dropdown-menu-category-section">
										<div class="dropdown-menu-category-section-inner">
											<div class="dropdown-menu-category-section-content">
												<div class="row">
													<div class="col-md-6">
														<h5 class="dropdown-menu-category-title">Video Games</h5>
														<ul class="dropdown-menu-category-list">
															<li><a
																href="category/pcmcat232900050000_Nintendo-3DS">Nintendo
																	3DS</a></li>
															<li><a href="category/pcmcat243400050029_PS-Vita">PS
																	Vita</a></li>
															<li><a href="category/pcmcat273800050036_Wii-U">Wii
																	U</a></li>
														</ul>
													</div>
												</div>
											</div>
											<img class="dropdown-menu-category-section-theme-img"
												src="/resources/img/test_cat/5.png"
												alt="Image Alternative text" title="Image Title" />
										</div>
									</div></li>
								<li><a href="#"><i
										class="fa fa-home dropdown-menu-category-icon"></i>Home &
										Garden</a>
									<div class="dropdown-menu-category-section">
										<div class="dropdown-menu-category-section-inner">
											<div class="dropdown-menu-category-section-content">
												<div class="row">
													<div class="col-md-6">
														<h5 class="dropdown-menu-category-title">Home &
															Garden</h5>
														<ul class="dropdown-menu-category-list">
															<li><a
																href="category/abcat0904000_Ranges,-Cooktops-&-Ovens">Ranges,
																	Cooktops & Ovens</a></li>
															<li><a href="category/abcat0910000_Washers-&-Dryers">Washers
																	& Dryers</a></li>
															<li><a href="category/abcat0901000_Refrigerators">Refrigerators</a>
															</li>
															<li><a
																href="category/abcat0912000_Small-Kitchen-Appliances">Small
																	Kitchen Appliances</a></li>
															<li><a href="specialbuy/77622_Home-Audio-Theater">Home
																	Audio Theater</a></li>
														</ul>
													</div>
													<div class="col-md-6">
														<h5 class="dropdown-menu-category-title">Home
															Improvement</h5>
														<ul class="dropdown-menu-category-list">
															<li><a
																href="category/pcmcat254000050002_Home-Automation-&-Security">Home
																	Automation & Security</a></li>
															<li><a href="activeAdventurer">Active Adventurer</a>
															</li>
															<li><a href="connectedHome">Connected Home</a></li>

														</ul>
													</div>
												</div>
											</div>
											<img class="dropdown-menu-category-section-theme-img"
												src="/resources/img/test_cat/2.png"
												alt="Image Alternative text" title="Image Title"
												style="right: -10px;" />
										</div>
									</div></li>
								<li><a href="#"><i
										class="fa fa-music dropdown-menu-category-icon"></i>Health,
										Fitness & Beauty</a>
									<div class="dropdown-menu-category-section">
										<div class="dropdown-menu-category-section-inner">
											<div class="dropdown-menu-category-section-content">
												<div class="row">
													<div class="col-md-6">
														<h5 class="dropdown-menu-category-title">Health,
															Fitness & Beauty</h5>
														<ul class="dropdown-menu-category-list">
															<li><a
																href="category/pcmcat242800050021_Health,-Fitness-&-Beauty">Health,
																	Fitness & Beauty</a></li>
														</ul>
													</div>
												</div>
											</div>
											<img class="dropdown-menu-category-section-theme-img"
												src="/resources/img/test_cat/9.png"
												alt="Image Alternative text" title="Image Title"
												style="right: -27px;" />
										</div>
									</div></li>
							</ul></li>
					</ul>



					<form action="search" method="post"
						class="navbar-form navbar-left navbar-main-search" role="search">
						<div class="form-group">
							<input class="form-control" name="keyword" type="text"
								placeholder="Search" />
						</div>
						<button class="fa fa-search navbar-main-search-submit"
							type="submit"></button>
					</form>
				</div>
			</div>
		</nav>

		<div class="container">
			<header class="page-header">
				<ol class="breadcrumb page-breadcrumb">
					<li><a href="/">Home</a></li>
					<li class="active">${brandName}BlackFriday Deals</li>
				</ol>
			</header>
			<div class="col-md-12" style="margin-top: 3%">
				<div class="col-md-3"></div>
				<div class="col-md-6">
					<div class="_box-highlight">
						<h1>Best Buy deals for you</h1>
						<p class="text-muted text-sm">Entire deal booklet at your
							fingertip</p>
						<p class="product-page-desc-lg">No more bulky booklets and
							troublesome phamphlets, we bring you the easier alternative. Get
							the latest Black Friday deals at Best Buy in one place. Please
							feel free to browse through the pages for the entire collection
							of the deals offered by Best Buy this season.</p>
					</div>
				</div>
				<div class="col-md-3"></div>
			</div>
			<div class="row row-col-border" data-gutter="60">
				<div class="col-md-12">
					<div class="row">
						<div class="col-md-12">
							<div class="imgCarouselContainer">
								<div class="slider_wrapper">
									<ul id="image_slider">
										<c:forEach items="${blackfriday}" var="blackfriday">
											<li><img src="/resources/img/blackfriday/${blackfriday}"
												alt="Image Alternative text" title="Image Title" /></li>


										</c:forEach>


									</ul>
									<span class="nvgt" id="prev"></span> <span class="nvgt"
										id="next"></span>
								</div>
							</div>
						</div>

					</div>

					<div class="gap"></div>
					<div class="gap"></div>
					<h3 class="widget-title">Other awesome deals waiting for you</h3>
					<div class="row row-sm-gap" data-gutter="10">
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/13.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">
									<h5 class="product-caption-title">WalMart Deals</h5>
								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/3.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">Newegg Deals</h5>

								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/8.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">Microsoft Store Deals</h5>

								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/11.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">Kohls Deals</h5>

								</div>
							</div>
						</div>
					</div>
					<div class="row row-sm-gap" data-gutter="10">
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/7.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">HP Deals</h5>

								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/9.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">Staples Deals</h5>
									<div class="product-caption-price">
										<span class="product-caption-price-old">$100</span><span
											class="product-caption-price-new">$40</span>
									</div>
								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/4.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">Body Building Deals</h5>

								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/2.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">Sam's Club Deals</h5>

								</div>
							</div>
						</div>
					</div>
					<div class="row row-sm-gap" data-gutter="10">
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/6.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">
									<h5 class="product-caption-title">Toys r Us Deals</h5>

								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/14.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">JC Penny Deals</h5>

								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/5.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">JC Penny Deals</h5>

								</div>
							</div>
						</div>
						<div class="col-md-3">
							<div class="product product-sm-left ">
								<ul class="product-labels"></ul>
								<div class="product-img-wrap">
									<img class="product-img"
										src="/resources/img/test_product/man_fashion/1.jpg"
										alt="Image Alternative text" title="Image Title" />
								</div>
								<a class="product-link" href="#"></a>
								<div class="product-caption">

									<h5 class="product-caption-title">Ace Hardware Deals</h5>

								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="gap"></div>
		<div class="copyright-area">
			<div class="container">
				<div class="row">
					<div class="col-md-6">
						<p class="copyright-text">
							Copyright &copy; <a href="/">DealsOfWorld.com</a> 2016. All
							rights reserved
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script src="<c:url value="/resources/js/jquery.js" />"></script>
	<script src="<c:url value="/resources/js/bootstrap.js" />"></script>
	<script src="<c:url value="/resources/js/icheck.js" />"></script>
	<script src="<c:url value="/resources/js/ionrangeslider.js" />"></script>
	<script src="<c:url value="/resources/js/jqzoom.js" />"></script>
	<script src="<c:url value="/resources/js/card-payment.js" />"></script>
	<script src="<c:url value="/resources/js/owl-carousel.js" />"></script>
	<script src="<c:url value="/resources/js/magnific.js" />"></script>
	<script src="<c:url value="/resources/js/custom.js" />"></script>
	<script src="<c:url value="/resources/js/imgcarousel.js" />"></script>
	<script src="<c:url value="/resources/js/cust.js" />"></script>
	<script src="<c:url value="/resources/js/switcher.js" />"></script>

</body>

</html>
