<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE HTML>
<%@ page contentType="text/html; charset=UTF-8"%>

<html>
<head>
    <title>Deals of World</title>
    <meta content="text/html;charset=utf-8" http-equiv="Content-Type">
    <meta content="utf-8" http-equiv="encoding">
    <meta name="author" content="DealsofWorld.com">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="Keywords" content="dealsofworld, deals of world, deals world, deals of america, deals, coupons, offers, groupon deals, amazon deals, walmart deals, macy's deals, best buy deals, target deals, kohls deals, jcpenney deals, tv, laptops, electronics, gps, shoes, watches, tablet, desktop"> 
    <meta name="google-site-verification" content="oz5H_Qwx77VimJQj2l95yXpfsV_ZuYO_7icl6cgGXdM">     

    <link href="<c:url value="/resources/fonts.googleapis.com/cssb98c.css?family=Roboto:500,300,700,400italic,400"/>" rel='stylesheet' type='text/css'>
    <!-- <link href='https://fonts.googleapis.com/css?family=Lato:400,700' rel='stylesheet' type='text/css'> -->
    <!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'> -->
    <link href="<c:url value="/resources/fonts.googleapis.com/css1c0e.css?family=Open+Sans:400,700,600"/>" rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/font-awesome.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/styles.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/mystyles.css" />">
    <link rel="stylesheet" href="<c:url value="/resources/css/switcher.css" />" >
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/bright-turquoise.css" />" title="bright-turquoise" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/turkish-rose.css" />" title="turkish-rose" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/salem.css" />" title="salem" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/hippie-blue.css" />" title="hippie-blue" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/mandy.css" />" title="mandy" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/green-smoke.css" />" title="green-smoke" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/horizon.css" />" title="horizon" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/cerise.css" />" title="cerise" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/brick-red.css" />" title="brick-red" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/de-york.css" />" title="de-york" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/shamrock.css" />" title="shamrock" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/studio.css" />" title="studio" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/leather.css" />" title="leather" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/denim.css" />" title="denim" media="all" />
    <link rel="alternate stylesheet" type="text/css" href="<c:url value="/resources/css/schemes/scarlet.css" />" title="scarlet" media="all" />
</head>

<body>
    <div class="global-wrapper clearfix" id="global-wrapper">
        
        <div class="navbar-before mobile-hidden">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <p class="navbar-before-sign">DealsOfWorld.com - Your trusted cost saver</p>
                    </div>
                    <div class="nav navbar-nav navbar-right navbar-right-no-mar">
                      <ul class="nav navbar-nav navbar-right navbar-right-no-mar">
                            <li><a href="aboutus">About Us</a>
                            </li>
                            <li><a href="contactus">Contact Us</a>
                            </li>
                            <li><a href="submitdeal">Submit A Deal</a>
                            </li>                             
                     </ul>                       
                        <ul class="main-footer-social-list">
                         
                            <li>
                                <a class="fa fa-facebook" href="http://www.facebook.com/sharer.php?u=http://dealsofworld.com/"></a>
                            </li>
                            <li>
                                <a class="fa fa-twitter" href="http://twitter.com/home?status=Currently%20reading%20http://dealsofworld.com/"></a>
                            </li>
                            <li>
                                <a class="fa fa-google-plus" href="https://plus.google.com/share?url=http://dealsofworld.com/"></a>
                            </li>
                        </ul>
                   
                    </div>                    
                </div>
            </div>
        </div>
        <div class="mfp-with-anim mfp-hide mfp-dialog clearfix" id="nav-login-dialog">
            <h3 class="widget-title">Member Login</h3>
            <p>Welcome back, friend. Login to get started</p>
            <hr />
            <form>
                <div class="form-group">
                    <label>Email or Username</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="checkbox">
                    <label>
                        <input class="i-check" type="checkbox" />Remeber Me</label>
                </div>
                <input class="btn btn-primary" type="submit" value="Sign In" />
            </form>
            <div class="gap gap-small"></div>
            <ul class="list-inline">
                <li><a href="#nav-account-dialog" class="popup-text">Not Member Yet</a>
                </li>
                <li><a href="#nav-pwd-dialog" class="popup-text">Forgot Password?</a>
                </li>
            </ul>
        </div>
        <div class="mfp-with-anim mfp-hide mfp-dialog clearfix" id="nav-account-dialog">
            <h3 class="widget-title">Create deals of world Account</h3>
            <p>Ready to get best offers? Let's get started!</p>
            <hr />
            <form>
                <div class="form-group">
                    <label>Email</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="form-group">
                    <label>Password</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="form-group">
                    <label>Repeat Password</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="form-group">
                    <label>Phone Number</label>
                    <input class="form-control" type="text" />
                </div>
                <div class="checkbox">
                    <label>
                        <input class="i-check" type="checkbox" />Subscribe to the Newsletter</label>
                </div>
                <input class="btn btn-primary" type="submit" value="Create Account" />
            </form>
            <div class="gap gap-small"></div>
            <ul class="list-inline">
                <li><a href="#nav-login-dialog" class="popup-text">Already Memeber</a>
                </li>
            </ul>
        </div>
        <div class="mfp-with-anim mfp-hide mfp-dialog clearfix" id="nav-pwd-dialog">
            <h3 class="widget-title">Password Recovery</h3>
            <p>Enter Your Email and We Will Send the Instructions</p>
            <hr />
            <form>
                <div class="form-group">
                    <label>Your Email</label>
                    <input class="form-control" type="text" />
                </div>
                <input class="btn btn-primary" type="submit" value="Recover Password" />
            </form>
        </div>
        <nav class="navbar navbar-inverse navbar-main yamm">
            <div class="container">
                <div class="navbar-header">
                    <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#main-nav-collapse" ><span class="sr-only">Main Menu</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/">
                        <img src="<c:url value="/resources/img/logo-w.png"/>" alt="Image Alternative text" title="Image Title" />
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="main-nav-collapse">



                    <form action="search" method="post" class="navbar-form navbar-left navbar-main-search" role="search">
                        <div class="form-group">
                            <input class="form-control" name="keyword"type="text" placeholder="Search" />
                        </div>
                        <button class="fa fa-search navbar-main-search-submit" type="submit"></button>
                    </form>
                </div>
            </div>
        </nav>

        <div class="container">
            <header class="page-header">
                <ol class="breadcrumb page-breadcrumb">
                    <li><a href="/">Home</a>
                    </li>
                    <li class="active">Contact DealsOfWorld.com!</li>
                </ol>                

                <ul class="category-selections clearfix">
                    <li>
                        <a class="fa fa-th-large category-selections-icon active" href="#"></a>
                    </li>
                    <li>
                        <a class="fa fa-th-list category-selections-icon" href="#"></a>
                    </li>
                    <li><span class="category-selections-sign">Sort by price:</span>

					<select name="myselect" id="myselect" class="category-selections-select" onchange="this.form.submit()">
						<option   value="0">Trending Now</option>
						<option  value="2">Price : Lowest First</option>
						<option  value="3">Price : Highest First</option>
					</select>

                    </li>

                </ul>
            </header>
            <div class="row">
                <div class="col-md-3">
                    <aside class="category-filters">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- dealsofworld -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2821335634646729"
     data-ad-slot="9059062490"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
                    </aside>
                </div>
                <div class="col-md-9">
                    <div class="row" data-gutter="15">
					<h2>Contact DealsOfWorld.com!</h2>
					<h3>If have any questions or concern please feel free to send a note to support@dealsofworld.com and we will try to get back to you asap.</h3>
					<h3>Thank you</h3>	
					</div>

                    <div class="row">


                    </div>
                </div>
            </div>
        </div>
        <div class="gap"></div>
        <div class="copyright-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <p class="copyright-text">Copyright &copy; <a href="/">DealsOfWorld.com</a> 2016. All rights reserved</p>
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
