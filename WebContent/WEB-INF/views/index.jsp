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
					<label> <input class="i-check" type="checkbox" />Remeber
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
					<li class="active">Trending Deals</li>
				</ol>

				<ul class="category-selections clearfix">
					<li><a class="fa fa-th-large category-selections-icon active"
						href="#"></a></li>
					<li><a class="fa fa-th-list category-selections-icon" href="#"></a>
					</li>
					<li><span class="category-selections-sign">Sort by
							price:</span>
						<form action="sort" method="post">
							<select name="myselect" id="myselect"
								class="category-selections-select" onchange="this.form.submit()">
								<option selected value="1">Trending Now</option>
								<option value="2">Price : Lowest First</option>
								<option value="3">Price : Highest First</option>
								<option value="4">Percentage : Lowest First</option>
								<option value="5">Percentage : Highest First</option>
							</select>
						</form></li>

				</ul>
			</header>
			<div id="myCarousel" style="border-radius: 35px;"
				class="carousel slide" data-ride="carousel">
				<h2 style="text-align: center">2016 Black Friday Ad Scans</h2>
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active">

					</li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<div class="col-lg-12" style="margin: 7%">
							<div class="col-lg-2">
								<a
									href="http://store.hp.com/?source=aw&aid=7168&jumpid=af_6mrc7uxaeb&awc=7168_1479425719_bc16c69bc6c6b5bf05c18d6fe29dd276&aoid=35252&pbid=139740&siteid=http%3A%2F%2Fdealspl%2Eus"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/hp.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">HP</h4>
								</a>
							</div>
							<div class="col-lg-2">
								<a href="http://blackfriday.bestbuy.com/?category=doorbusters"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/BestBuy.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Best
										Buy</h4></a>
							</div>
							<div class="col-lg-2">
								<a href="http://www.kohls.com/sale-event/black-friday-deals.jsp"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/Kohls.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Kohls</h4></a>
							</div>
							<div class="col-lg-2">
								<a href="https://www.walmart.com/cp/black-friday/1076614"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/walmart.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Walmart</h4></a>
							</div>
							<div class="col-lg-2">
								<a href="http://intl.target.com/c/target-black-friday/-/N-5q0f2"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/Target.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Target</h4></a>
							</div>
							<div class="col-lg-2"></div>
						</div>
					</div>

					<div class="item">
						<div class="col-lg-12" style="margin: 7%">
							<div class="col-lg-2">
								<a
									href="http://www.newegg.com/Black-Friday-Sale/EventSaleStore/ID-42"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/Newegg.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">NewEgg</h4>
								</a>
							</div>
							<div class="col-lg-2">
								<a
									href="http://www.staples.com/deals/Black-Friday-2016-Deals/BI1146571"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/Staples.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Staples</h4></a>
							</div>
							<div class="col-lg-2">
								<a href="https://blackfriday.com/stores/sears" target="_blank">
									<img height="180" width="180"
									src="<c:url value="/resources/img/Sears.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Sears</h4>
								</a>
							</div>
							<div class="col-lg-2">
								<a
									href="http://shop.lenovo.com/gb/en/deals-and-coupons/black-friday-deals/"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/Lenovo.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Lenovo</h4></a>
							</div>
							<div class="col-lg-2">
								<a href="http://bestblackfriday.com/ads/kmart-black-friday"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/Kmart.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Kmart</h4></a>
							</div>
							<div class="col-lg-2"></div>
						</div>
					</div>

					<div class="item">
						<div class="col-lg-12" style="margin: 7%">
							<div class="col-lg-2">
								<a
									href="https://www.microsoftstore.com/store/msca/en_CA/cat/Black-Friday-Sale/categoryID.70456100"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/MSS.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Microsoft
										Store</h4>
								</a>
							</div>
							<div class="col-lg-2">
								<a
									href="http://www.bodybuilding.com/store/black-friday-deals.html"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/BBC.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">BodyBulding.com</h4></a>
							</div>
							<div class="col-lg-2">
								<a
									href="http://www.toysrus.com/shop/index.jsp?categoryId=16289696"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/tru.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Toys
										R Us</h4></a>
							</div>
							<div class="col-lg-2">
								<a href="http://www.samsclub.com/sams/black-friday/4820109.cp"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/sc.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Sam's
										Club</h4></a>
							</div>
							<div class="col-lg-2">
								<a href="http://www.gamestop.com/INTL/choose_site_all.html"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/gs.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">GameStop</h4></a>
							</div>
							<div class="col-lg-2"></div>
						</div>
					</div>

					<div class="item">
						<div class="col-lg-12" style="margin: 7%">
							<div class="col-lg-2">
								<a
									href="https://www.theblackfriday.com/officedepot-blackfriday.shtml"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/od.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Office
										Depot and OfficeMax</h4>
								</a>
							</div>
							<div class="col-lg-2">
								<a href="http://www.jcpenney.com/blackfridaydeals"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/jcp.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">JCPenney</h4></a>
							</div>
							<div class="col-lg-2">
								<a
									href="http://www.bjs.com/blackfriday.content.inclub_black_friday.B"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/bhw.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">BJs
										Wholesale</h4></a>
							</div>
							<div class="col-lg-2">
								<a
									href="https://www.theblackfriday.com/pet-smart-blackfriday-ad.shtml"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/px.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">PetSmart</h4></a>
							</div>
							<div class="col-lg-2">
								<a
									href="https://www.theblackfriday.com/ace-hardware-blackfriday.shtml"
									target="_blank"> <img height="180" width="180"
									src="<c:url value="/resources/img/ace.jpg"/>"
									alt="Image Alternative text" title="Image Title" />
								<h4 style="color: white; text-align: center; margin-top: 2%">Ace
										Hardware</h4></a>
							</div>
							<div class="col-lg-2"></div>
						</div>
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" style="border-radius: 35px;"
					href="#myCarousel" role="button" data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" style="border-radius: 35px;"
					href="#myCarousel" role="button" data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>

			<div class="row">
				<div class="col-md-3">
					<aside class="category-filters">
						<script async
							src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- dealsofworld -->
						<ins class="adsbygoogle" style="display: block"
							data-ad-client="ca-pub-2821335634646729"
							data-ad-slot="9059062490" data-ad-format="auto"></ins>
						<script>
							(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
					</aside>
				</div>
				<div class="col-md-9">
					<div class="row" data-gutter="15">
						<c:forEach items="${cart}" var="product">
							<div class="col-md-3">
								<div class="product ">
									<ul class="product-labels">
										<c:if test="${product.percentage ge 30}">
											<li>${product.percentage}%off</li>
										</c:if>
										<c:if test="${product.percentage ge 50}">
											<li>hot</li>
										</c:if>
									</ul>
									<div class="product-img-wrap">
										<img Height=180 Width=180 class="product-img-primary"
											src="${product.imgSrc}" alt="Image Alternative text"
											title="Image Title" /> <img Height=180 Width=180
											class="product-img-alt" src="${product.imgSrc}"
											alt="Image Alternative text" title="Image Title" />
									</div>
									<a target="_blank" class="product-link"
										href="${product.prodLink}"></a>
									<div class="product-caption">
										<h5>${product.vendor}</h5>
										<h5 class="product-caption-title">${product.title}</h5>

										<div class="product-caption-price">
											<span class="product-caption-price-old"><c:if
													test="${product.listPriceFlag}">${product.listPrice}</c:if></span><span
												class="product-caption-price-new"><c:if
													test="${product.offerAmtFlag}">${product.offerAmt}</c:if></span>
										</div>


									</div>
								</div>
							</div>
						</c:forEach>
					</div>

					<div class="row"></div>
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

	<script src="<c:url value="/resources/js/cust.js" />"></script>
	<script src="<c:url value="/resources/js/switcher.js" />"></script>

</body>

</html>
