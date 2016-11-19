<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE HTML>
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
                        <p class="navbar-before-sign">Everything You Need is deal of world</p>
                    </div>
                    <div class="col-md-6">
                        <ul class="nav navbar-nav navbar-right navbar-right-no-mar">
                            <li><a href="#">About Us</a>
                            </li>
                            <li><a href="#">Blog</a>
                            </li>
                            <li><a href="#">Contact Us</a>
                            </li>
                            <li><a href="#">FAQ</a>
                            </li>
                            <li><a href="#">Wishlist</a>
                            </li>
                            <li><a href="#">Help</a>
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
            <h3 class="widget-title">Create deal of world Account</h3>
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
                    <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#main-nav-collapse" area_expanded="false"><span class="sr-only">Main Menu</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">
                        <img src="img/logo-w.png" alt="Image Alternative text" title="Image Title" />
                    </a>
                </div>
                <div class="collapse navbar-collapse" id="main-nav-collapse">
                    <ul class="nav navbar-nav">
                        <li class="dropdown"><a href="#"><i class="fa fa-reorder"></i>&nbsp; Shop by Category<i class="drop-caret" data-toggle="dropdown"></i></a>
                            <ul class="dropdown-menu dropdown-menu-category">
                                <li><a href="#"><i class="fa fa-home dropdown-menu-category-icon"></i>Home & Garden</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Home & Garden</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Home</a>
                                                                <p>Ipsum massa parturient erat erat</p>
                                                            </li>
                                                            <li><a href="#">Kitchen</a>
                                                                <p>Laoreet fermentum sodales etiam proin</p>
                                                            </li>
                                                            <li><a href="#">Furniture & Decor</a>
                                                                <p>Pellentesque nisi sit tempor purus</p>
                                                            </li>
                                                            <li><a href="#">Bedding & Bath</a>
                                                                <p>Purus proin sociis dictumst vulputate</p>
                                                            </li>
                                                            <li><a href="#">Appilances</a>
                                                                <p>Habitasse at auctor nec metus</p>
                                                            </li>
                                                            <li><a href="#">Patio, Lawn & Garden</a>
                                                                <p>Montes volutpat dolor nibh pulvinar</p>
                                                            </li>
                                                            <li><a href="#">Wedding Registry</a>
                                                                <p>Amet blandit inceptos nullam semper</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Home Improvement</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Home Improvement</a>
                                                                <p>Velit euismod pellentesque ipsum aenean</p>
                                                            </li>
                                                            <li><a href="#">Lamps & Light Fixtures</a>
                                                                <p>Congue senectus justo ad dolor</p>
                                                            </li>
                                                            <li><a href="#">Kitchen & Bath Fixtures</a>
                                                                <p>Natoque urna cum interdum tincidunt</p>
                                                            </li>
                                                            <li><a href="#">Home Automation</a>
                                                                <p>Mollis cras auctor eget habitant</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/2.png" alt="Image Alternative text" title="Image Title" style="right: -10px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-diamond dropdown-menu-category-icon"></i>Jewelry</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Jewelry</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Necklances & Pendants</a>
                                                                <p>Dolor amet nascetur varius arcu</p>
                                                            </li>
                                                            <li><a href="#">Bracelets</a>
                                                                <p>Pellentesque himenaeos ipsum urna quisque</p>
                                                            </li>
                                                            <li><a href="#">Rings</a>
                                                                <p>Nostra hac molestie porttitor quisque</p>
                                                            </li>
                                                            <li><a href="#">Errings</a>
                                                                <p>Tempor blandit felis rutrum mus</p>
                                                            </li>
                                                            <li><a href="#">Wedding & Engagement</a>
                                                                <p>Felis velit cubilia magna lacus</p>
                                                            </li>
                                                            <li><a href="#">Charms</a>
                                                                <p>Ligula semper et curabitur dapibus</p>
                                                            </li>
                                                            <li><a href="#">Booches</a>
                                                                <p>Est vulputate porta ut litora</p>
                                                            </li>
                                                            <li><a href="#">Men's Jewelry</a>
                                                                <p>Eros sagittis commodo tempus curae</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Jewelry Shops</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Contemporary & Designer</a>
                                                                <p>Ornare malesuada luctus etiam viverra</p>
                                                            </li>
                                                            <li><a href="#">Juniors</a>
                                                                <p>Maecenas proin potenti aenean tortor</p>
                                                            </li>
                                                            <li><a href="#">Meternity</a>
                                                                <p>Nostra at maecenas bibendum netus</p>
                                                            </li>
                                                            <li><a href="#">Pettite</a>
                                                                <p>Justo neque tempus nostra iaculis</p>
                                                            </li>
                                                            <li><a href="#">Uniforms, Works & Safety</a>
                                                                <p>Aliquet orci dictum adipiscing auctor</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/3.png" alt="Image Alternative text" title="Image Title" style="right: -10px; bottom: -10px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-child dropdown-menu-category-icon"></i>Toy & Kids</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Kids Clothing</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Accessories</a>
                                                                <p>Dolor eleifend venenatis inceptos ullamcorper</p>
                                                            </li>
                                                            <li><a href="#">Active Wear</a>
                                                                <p>Eros etiam elementum non egestas</p>
                                                            </li>
                                                            <li><a href="#">Coats & Jackets</a>
                                                                <p>Nascetur felis orci netus urna</p>
                                                            </li>
                                                            <li><a href="#">Jeans</a>
                                                                <p>Sociosqu suscipit feugiat vel molestie</p>
                                                            </li>
                                                            <li><a href="#">Sets</a>
                                                                <p>Netus turpis primis nostra placerat</p>
                                                            </li>
                                                            <li><a href="#">Indoors</a>
                                                                <p>Facilisi suscipit sed magna vestibulum</p>
                                                            </li>
                                                            <li><a href="#">Swimwear</a>
                                                                <p>Lacinia fermentum sollicitudin tempus aliquam</p>
                                                            </li>
                                                            <li><a href="#">Special Occasion</a>
                                                                <p>Tempus condimentum mauris ridiculus posuere</p>
                                                            </li>
                                                            <li><a href="#">Shoes</a>
                                                                <p>Commodo sociosqu eleifend mauris dictum</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">More For Kids</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Kids Furniture</a>
                                                                <p>Faucibus mauris metus dictumst turpis</p>
                                                            </li>
                                                            <li><a href="#">Kids Jewelry & Watches</a>
                                                                <p>Dui libero litora commodo interdum</p>
                                                            </li>
                                                            <li><a href="#">Toys & Games</a>
                                                                <p>Metus suspendisse sollicitudin posuere leo</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/4.png" alt="Image Alternative text" title="Image Title" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-plug dropdown-menu-category-icon"></i>Electronics</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Electronics</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">TV & Video</a>
                                                                <p>Potenti nunc dolor leo taciti</p>
                                                            </li>
                                                            <li><a href="#">Home Audio & Theater</a>
                                                                <p>Interdum luctus elementum per parturient</p>
                                                            </li>
                                                            <li><a href="#">Camera, Photo & Video</a>
                                                                <p>Orci ante venenatis fringilla etiam</p>
                                                            </li>
                                                            <li><a href="#">Cell Phones & Accessories</a>
                                                                <p>Nibh blandit ullamcorper luctus blandit</p>
                                                            </li>
                                                            <li><a href="#">Headphones</a>
                                                                <p>Torquent himenaeos sollicitudin enim praesent</p>
                                                            </li>
                                                            <li><a href="#">Video Games</a>
                                                                <p>Dapibus lobortis facilisis interdum etiam</p>
                                                            </li>
                                                            <li><a href="#">Gar Electronics</a>
                                                                <p>Varius velit fames dapibus habitasse</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Computers</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Laptops & Tablets</a>
                                                                <p>Leo eros sed fames lorem</p>
                                                            </li>
                                                            <li><a href="#">Desktops & Monitors</a>
                                                                <p>Non pellentesque tincidunt est dis</p>
                                                            </li>
                                                            <li><a href="#">Computer Accessories</a>
                                                                <p>Porta porta montes himenaeos imperdiet</p>
                                                            </li>
                                                            <li><a href="#">Software</a>
                                                                <p>Senectus metus vitae posuere suspendisse</p>
                                                            </li>
                                                            <li><a href="#">Printers & Ink</a>
                                                                <p>Ultrices gravida consectetur tristique velit</p>
                                                            </li>
                                                            <li><a href="#">Networking</a>
                                                                <p>Fringilla neque montes habitant etiam</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/5.png" alt="Image Alternative text" title="Image Title" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-tags dropdown-menu-category-icon"></i>Clothes & Shoes</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">deal of world Fashion</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Woman</a>
                                                                <p>Neque tempus felis aenean augue</p>
                                                            </li>
                                                            <li><a href="#">Men</a>
                                                                <p>Malesuada neque ultricies mollis massa</p>
                                                            </li>
                                                            <li><a href="#">Girls</a>
                                                                <p>Hac sem ut maecenas himenaeos</p>
                                                            </li>
                                                            <li><a href="#">Boys</a>
                                                                <p>Aenean pulvinar molestie sociis lacus</p>
                                                            </li>
                                                            <li><a href="#">Baby</a>
                                                                <p>Ullamcorper elit lobortis habitant ut</p>
                                                            </li>
                                                            <li><a href="#">Luggage</a>
                                                                <p>Posuere maecenas nunc quisque metus</p>
                                                            </li>
                                                            <li><a href="#">Accessories</a>
                                                                <p>Nostra nullam tellus rutrum at</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/6.png" alt="Image Alternative text" title="Image Title" style="right: -20px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-futbol-o dropdown-menu-category-icon"></i>Sports</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Sports</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Athletic Clothing</a>
                                                                <p>Diam egestas augue nascetur nostra</p>
                                                            </li>
                                                            <li><a href="#">Exorcise & Fitness</a>
                                                                <p>Facilisi malesuada feugiat scelerisque aptent</p>
                                                            </li>
                                                            <li><a href="#">Hunting & Fishing</a>
                                                                <p>Parturient augue at vestibulum nulla</p>
                                                            </li>
                                                            <li><a href="#">Team Sports</a>
                                                                <p>Adipiscing eros a ac tincidunt</p>
                                                            </li>
                                                            <li><a href="#">Fan Sports</a>
                                                                <p>Pretium nullam torquent torquent fames</p>
                                                            </li>
                                                            <li><a href="#">Golf</a>
                                                                <p>Semper tempor quam habitant aliquam</p>
                                                            </li>
                                                            <li><a href="#">Sports Collections</a>
                                                                <p>Aptent platea platea elit adipiscing</p>
                                                            </li>
                                                            <li><a href="#">Camping & Hiking</a>
                                                                <p>Lacinia phasellus urna tellus diam</p>
                                                            </li>
                                                            <li><a href="#">Cycling</a>
                                                                <p>Curae amet dis parturient lorem</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/7.png" alt="Image Alternative text" title="Image Title" style="right: -39px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-music dropdown-menu-category-icon"></i>Entertaiment</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Entertaiment</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Video Games & Consoles</a>
                                                                <p>At blandit bibendum lobortis venenatis</p>
                                                            </li>
                                                            <li><a href="#">Music</a>
                                                                <p>Cras dictum luctus dis leo</p>
                                                            </li>
                                                            <li><a href="#">DVD & Movies</a>
                                                                <p>Dapibus hac purus non rhoncus</p>
                                                            </li>
                                                            <li><a href="#">Tickets</a>
                                                                <p>Leo auctor posuere dignissim neque</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Memorabilia</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Autographs</a>
                                                            </li>
                                                            <li><a href="#">Movie</a>
                                                            </li>
                                                            <li><a href="#">Music</a>
                                                            </li>
                                                            <li><a href="#">Television</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/9.png" alt="Image Alternative text" title="Image Title" style="right: -27px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-location-arrow dropdown-menu-category-icon"></i>Travel</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Travel Equepment</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Luggage</a>
                                                                <p>Cubilia habitant curae consequat laoreet</p>
                                                            </li>
                                                            <li><a href="#">Travel Accessories</a>
                                                                <p>Nulla torquent tortor turpis consectetur</p>
                                                            </li>
                                                            <li><a href="#">Luggage Accessories</a>
                                                                <p>Condimentum erat amet ultricies ad</p>
                                                            </li>
                                                            <li><a href="#">Lodging</a>
                                                                <p>Amet sapien ornare habitasse nisl</p>
                                                            </li>
                                                            <li><a href="#">Maps</a>
                                                                <p>Orci id feugiat rutrum morbi</p>
                                                            </li>
                                                            <li><a href="#">Other Travel</a>
                                                                <p>Potenti pellentesque ullamcorper viverra proin</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Booking</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Vacation Packages</a>
                                                                <p>Nascetur suscipit ullamcorper amet rhoncus</p>
                                                            </li>
                                                            <li><a href="#">Campground & RV</a>
                                                                <p>Ut semper pulvinar maecenas accumsan</p>
                                                            </li>
                                                            <li><a href="#">Rail</a>
                                                                <p>Parturient integer lacus justo torquent</p>
                                                            </li>
                                                            <li><a href="#">Car Rental</a>
                                                                <p>Cras sociis a massa molestie</p>
                                                            </li>
                                                            <li><a href="#">Cruises</a>
                                                                <p>Inceptos congue venenatis platea hac</p>
                                                            </li>
                                                            <li><a href="#">Airline</a>
                                                                <p>Neque egestas dignissim lacinia quisque</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/11.png" alt="Image Alternative text" title="Image Title" style="right: -100px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-picture-o dropdown-menu-category-icon"></i>Art & Design</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Art</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Paintings from Dealers & Resellers</a>
                                                                <p>Ridiculus cras semper magnis nascetur</p>
                                                            </li>
                                                            <li><a href="#">Paintings Direct from Artist</a>
                                                                <p>Consequat enim conubia auctor eleifend</p>
                                                            </li>
                                                            <li><a href="#">Art Prints</a>
                                                                <p>Vel magnis est auctor nunc</p>
                                                            </li>
                                                            <li><a href="#">Art Photographs from Resellers</a>
                                                                <p>Vel nulla primis mauris fringilla</p>
                                                            </li>
                                                            <li><a href="#">Art Photographs from the Artist</a>
                                                                <p>Blandit sapien fermentum volutpat curabitur</p>
                                                            </li>
                                                            <li><a href="#">Art Posters</a>
                                                                <p>Himenaeos eros quis risus amet</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Design</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Home Decor Decals</a>
                                                                <p>Arcu viverra laoreet ullamcorper ut</p>
                                                            </li>
                                                            <li><a href="#">Furniture</a>
                                                                <p>Mauris blandit nascetur non platea</p>
                                                            </li>
                                                            <li><a href="#">Wallpapers</a>
                                                                <p>Donec condimentum facilisi hac quisque</p>
                                                            </li>
                                                            <li><a href="#">Bar Flasks</a>
                                                                <p>Consectetur posuere suspendisse duis platea</p>
                                                            </li>
                                                            <li><a href="#">Posters & Prints</a>
                                                                <p>Augue aliquet morbi lacus consectetur</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/12.png" alt="Image Alternative text" title="Image Title" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-motorcycle dropdown-menu-category-icon"></i>Motors</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Motors</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Parts & Accessories</a>
                                                                <p>Elementum egestas lacus amet fames</p>
                                                            </li>
                                                            <li><a href="#">Cars & Trucks</a>
                                                                <p>Donec et nec neque vitae</p>
                                                            </li>
                                                            <li><a href="#">Motorcycles</a>
                                                                <p>At ut turpis maecenas in</p>
                                                            </li>
                                                            <li><a href="#">Passenger Vehicles</a>
                                                                <p>Sodales nunc dui habitant mattis</p>
                                                            </li>
                                                            <li><a href="#">Industry Vehicles</a>
                                                                <p>Nisi conubia mi penatibus cum</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Brands</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">BMW</a>
                                                            </li>
                                                            <li><a href="#">Land Rover</a>
                                                            </li>
                                                            <li><a href="#">Nissan</a>
                                                            </li>
                                                            <li><a href="#">Honda</a>
                                                            </li>
                                                            <li><a href="#">Ford</a>
                                                            </li>
                                                            <li><a href="#">Porsche</a>
                                                            </li>
                                                            <li><a href="#">Audi</a>
                                                            </li>
                                                            <li><a href="#">Mercedes-Benz</a>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/13.png" alt="Image Alternative text" title="Image Title" style="right: -15px; bottom: -15px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-paw dropdown-menu-category-icon"></i>Pets</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <h5 class="dropdown-menu-category-title">Pet Supplies</h5>
                                                <div class="row">
                                                    <div class="col-md-4">
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Backyard Poultry Supplies</a>
                                                                <p>Dignissim eros id dignissim consectetur</p>
                                                            </li>
                                                            <li><a href="#">Bird Supplies</a>
                                                                <p>Massa nam mattis habitant nisl</p>
                                                            </li>
                                                            <li><a href="#">Cat Supplies</a>
                                                                <p>Gravida aliquam hendrerit orci vel</p>
                                                            </li>
                                                            <li><a href="#">Dog Supplies</a>
                                                                <p>Non conubia duis congue netus</p>
                                                            </li>
                                                            <li><a href="#">Pet Memorials & Urns</a>
                                                                <p>Condimentum lacinia aenean scelerisque est</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Fish & Aquariums</a>
                                                                <p>Suspendisse lacus nisi bibendum non</p>
                                                            </li>
                                                            <li><a href="#">Horse Supplies</a>
                                                                <p>Mi senectus mi et aptent</p>
                                                            </li>
                                                            <li><a href="#">Reptile Supplies</a>
                                                                <p>Senectus arcu varius dui laoreet</p>
                                                            </li>
                                                            <li><a href="#">Small Animal Supplies</a>
                                                                <p>Parturient donec proin ac risus</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Wholesale Lots</a>
                                                                <p>Dapibus sit id inceptos justo</p>
                                                            </li>
                                                            <li><a href="#">Other Pet Supplies</a>
                                                                <p>Duis tristique viverra amet consequat</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/14.png" alt="Image Alternative text" title="Image Title" style="right: -15px;" />
                                        </div>
                                    </div>
                                </li>
                                <li><a href="#"><i class="fa fa-cubes dropdown-menu-category-icon"></i>Hobbies & DIY</a>
                                    <div class="dropdown-menu-category-section">
                                        <div class="dropdown-menu-category-section-inner">
                                            <div class="dropdown-menu-category-section-content">
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <h5 class="dropdown-menu-category-title">Hobby & DIY</h5>
                                                        <ul class="dropdown-menu-category-list">
                                                            <li><a href="#">Model & Kit Tools</a>
                                                                <p>Porta aenean mauris consequat tincidunt</p>
                                                            </li>
                                                            <li><a href="#">Supplies & Engines</a>
                                                                <p>Lectus sagittis tellus dapibus suspendisse</p>
                                                            </li>
                                                            <li><a href="#">RC Airline & Helicopter</a>
                                                                <p>Porta eget mattis tempus vestibulum</p>
                                                            </li>
                                                            <li><a href="#">RC Car, Truck & motorcycle</a>
                                                                <p>Mus imperdiet nibh sem pharetra</p>
                                                            </li>
                                                            <li><a href="#">Military Airline Models & Kits</a>
                                                                <p>Quis netus vel vehicula class</p>
                                                            </li>
                                                            <li><a href="#">Craft Airbrushing Supplies</a>
                                                                <p>Vestibulum nisl donec hendrerit fermentum</p>
                                                            </li>
                                                            <li><a href="#">Card Making Supplies</a>
                                                                <p>Magna sed amet purus sit</p>
                                                            </li>
                                                            <li><a href="#">Craft Sewing</a>
                                                                <p>Nec class sit fringilla tellus</p>
                                                            </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <img class="dropdown-menu-category-section-theme-img" src="img/test_cat/15.png" alt="Image Alternative text" title="Image Title" style="height: 100%;" />
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                        <li class="dropdown yamm-fw"><a href="#">Pages<i class="drop-caret" data-toggle="dropdown"></i></a>
                            <ul class="dropdown-menu">
                                <li class="yamm-content">
                                    <div class="row row-eq-height row-col-border">
                                        <div class="col-md-2">
                                            <h5>Homepages</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="#">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="#">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">Banners Area + Product Carousel</p>
                                                </li>
                                                <li><a href="#">Layout 3</a>
                                                    <p class="dropdown-menu-items-list-desc">Aside Departmens</p>
                                                </li>
                                                <li><a href="#">Layout 4</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Right</p>
                                                </li>
                                                <li><a href="#">Layout 5</a>
                                                    <p class="dropdown-menu-items-list-desc">Small Aside Departmens + Sidebar</p>
                                                </li>
                                                <li><a href="#">Layout 6</a>
                                                    <p class="dropdown-menu-items-list-desc">Full Banners + Product Tabs</p>
                                                </li>
                                                <li><a href="#">Layout 7</a>
                                                    <p class="dropdown-menu-items-list-desc">Small Aside Departmens + Slider</p>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-2">
                                            <h5>Category Pages</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="#">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="#">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">Banner Title</p>
                                                </li>
                                                <li><a href="#">Layout 3</a>
                                                    <p class="dropdown-menu-items-list-desc">4 Columns Thumbs</p>
                                                </li>
                                                <li><a href="#">Layout 4</a>
                                                    <p class="dropdown-menu-items-list-desc">6 Columns Small Thumbs</p>
                                                </li>
                                                <li><a href="#">Layout 5</a>
                                                    <p class="dropdown-menu-items-list-desc">3 Columns Horizontal Thumbs</p>
                                                </li>
                                                <li><a href="#">Layout 6</a>
                                                    <p class="dropdown-menu-items-list-desc">4 Columns Horizontal Thumbs</p>
                                                </li>
                                                <li><a href="#">Layout 7</a>
                                                    <p class="dropdown-menu-items-list-desc">No Filters</p>
                                                </li>
                                                <li><a href="#">Layout 8</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Right</p>
                                                </li>
                                                <li><a href="#">Layout 9</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Inverse</p>
                                                </li>
                                                <li><a href="#">Layout 10</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Color</p>
                                                </li>
                                                <li><a href="#">Layout 11</a>
                                                    <p class="dropdown-menu-items-list-desc">Horizontal Thumbs</p>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-2">
                                            <h5>Product Pages</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="#">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="#">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">No Sidebar</p>
                                                </li>
                                                <li><a href="#">Layout 3</a>
                                                    <p class="dropdown-menu-items-list-desc">Full Area Layout + Banners</p>
                                                </li>
                                                <li><a href="#">Layout 4</a>
                                                    <p class="dropdown-menu-items-list-desc">Gallery Style</p>
                                                </li>
                                                <li><a href="#">Layout 5</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Right</p>
                                                </li>
                                                <li><a href="#">Layout 6</a>
                                                    <p class="dropdown-menu-items-list-desc">Sidebar Left</p>
                                                </li>
                                                <li><a href="#">Layout 7</a>
                                                    <p class="dropdown-menu-items-list-desc">Product Gallery Left</p>
                                                </li>
                                                <li><a href="#">Layout 8</a>
                                                    <p class="dropdown-menu-items-list-desc">Product Gallery Right</p>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-2">
                                            <h5>Header Layouts</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="#">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="#">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">Center Logo + Category Nav</p>
                                                </li>
                                                <li><a href="#">Layout 3</a>
                                                    <p class="dropdown-menu-items-list-desc">Special Area + Extended Search</p>
                                                </li>
                                                <li><a href="#">Layout 4</a>
                                                    <p class="dropdown-menu-items-list-desc">White Area + Extended Search</p>
                                                </li>
                                            </ul>
                                            <hr />
                                            <h5>Footer Layouts</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="#">Layout 1</a>
                                                    <p class="dropdown-menu-items-list-desc">Default Layout</p>
                                                </li>
                                                <li><a href="#">Layout 2</a>
                                                    <p class="dropdown-menu-items-list-desc">Minimal</p>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-2">
                                            <h5>Misc</h5>
                                            <ul class="dropdown-menu-items-list">
                                                <li><a href="#">Shopping Cart</a>
                                                </li>
                                                <li><a href="#">Cart Empty</a>
                                                </li>
                                                <li><a href="#">Checkout</a>
                                                </li>
                                                <li><a href="#">Summary</a>
                                                </li>
                                                <li><a href="#">About Us</a>
                                                </li>
                                                <li><a href="#">Contact</a>
                                                </li>
                                                <li><a href="#">404</a>
                                                </li>
                                                <li><a href="#">Blog</a>
                                                </li>
                                                <li><a href="#">Blog Post</a>
                                                </li>
                                                <li><a href="#">Login/Register</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                    <form class="navbar-form navbar-left navbar-main-search" role="search">
                        <div class="form-group">
                            <input class="form-control" type="text" placeholder="Search the Entire Store..." />
                        </div>
                        <a class="fa fa-search navbar-main-search-submit" href="#"></a>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#nav-login-dialog" data-effect="mfp-move-from-top" class="popup-text">Sign In</a>
                        </li>
                        <li><a href="#nav-account-dialog" data-effect="mfp-move-from-top" class="popup-text">Create Account</a>
                        </li>
                        <li class="dropdown">
                            <a class="fa fa-shopping-cart" href="#"></a>
                            <ul class="dropdown-menu dropdown-menu-shipping-cart">
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/cart/1.jpg" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$52</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Gucci Patent Leather Open Toe Platform</a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/cart/2.jpg" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$43</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Nikon D5200 24.1 MP Digital SLR Camera</a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/cart/3.jpg" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$41</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Apple 11.6" MacBook Air Notebook </a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <a class="dropdown-menu-shipping-cart-img" href="#">
                                        <img src="img/cart/4.jpg" alt="Image Alternative text" title="Image Title" />
                                    </a>
                                    <div class="dropdown-menu-shipping-cart-inner">
                                        <p class="dropdown-menu-shipping-cart-price">$77</p>
                                        <p class="dropdown-menu-shipping-cart-item"><a href="#">Fossil Women's Original Boyfriend</a>
                                        </p>
                                    </div>
                                </li>
                                <li>
                                    <p class="dropdown-menu-shipping-cart-total">Total: $150</p>
                                    <button class="dropdown-menu-shipping-cart-checkout btn btn-primary">Checkout</button>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="owl-carousel owl-loaded owl-nav-dots-inner" data-options='{"items":1,"loop":true}'>
            <div class="owl-item">
                <div class="slider-item" style="background-color:#3D3D3D;">
                    <div class="container">
                        <div class="slider-item-inner">
                            <div class="slider-item-caption-left slider-item-caption-white">
                                <h4 class="slider-item-caption-title">Save up to $150 on Your Next Laptop</h4>
                                <p class="slider-item-caption-desc">I'm Not Gonna Pay A Lot For This Laptop.</p><a class="btn btn-lg btn-ghost btn-white" href="#">Shop Now</a>
                            </div>
                            <img class="slider-item-img-right" src="img/test_slider/1.png" alt="Image Alternative text" title="Image Title" style="top: 60%; width: 56%;" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="owl-item">
                <div class="slider-item" style="background-image:url(img/concert_2_1200x500.jpg);">
                    <div class="container">
                        <div class="slider-item-inner">
                            <div class="slider-item-caption-right slider-item-caption-white">
                                <h4 class="slider-item-caption-title">World Top Guitars from $350</h4>
                                <p class="slider-item-caption-desc">Fill It To The Rim With Guitar.</p><a class="btn btn-lg btn-ghost btn-white" href="#">Shop Now</a>
                            </div>
                            <img class="slider-item-img-left" src="img/test_slider/2.png" alt="Image Alternative text" title="Image Title" style="transform:translateY(-50%) rotate(14deg); width: 55%;" />
                        </div>
                    </div>
                </div>
            </div>
            <div class="owl-item">
                <div class="slider-item" style="background-color:#93282B;">
                    <div class="container">
                        <div class="slider-item-inner">
                            <div class="slider-item-caption-left slider-item-caption-white">
                                <h4 class="slider-item-caption-title">Run! Run! Run!</h4>
                                <p class="slider-item-caption-desc">Your Running Shoes, Right Away.</p><a class="btn btn-lg btn-ghost btn-white" href="#">Shop Now</a>
                            </div>
                            <img class="slider-item-img-right" src="img/test_slider/3.png" alt="Image Alternative text" title="Image Title" />
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="gap"></div>
        <div class="container">
            <div class="row" data-gutter="15">
                <div class="col-md-4">
                    <div class="banner" style="background-color:#83599A;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-top-left">
                            <h5 class="banner-title">Backpack Collection</h5>
                            <p class="banner-desc">Don't Be Vague. Ask for Backpack .</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/1.png" alt="Image Alternative text" title="Image Title" style="bottom: -8px; right: -32px;" />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="banner" style="background-color:#EF4D9C;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-top-right">
                            <h5 class="banner-title">Best 2015 Tablets</h5>
                            <p class="banner-desc">Double the Pleasure, Double the Tablets.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/2.png" alt="Image Alternative text" title="Image Title" style="bottom: -22px; left: 0; width: 235px;" />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="banner" style="background-color:#FEA92E;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-bottom-left">
                            <h5 class="banner-title">Top Glasses</h5>
                            <p class="banner-desc">My Goodness, My Glasses!</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/3.png" alt="Image Alternative text" title="Image Title" style="top: -4px; right: -15px; width: 220px;" />
                    </div>
                </div>
            </div>
            <div class="gap"></div>
            <h3 class="widget-title-lg">Weekly Featured</h3>
            <div class="row" data-gutter="15">
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>hot</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/woman_watches/4.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/woman_watches/4-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">TechnoMarine Sea Pearl Women's Quartz Watch 714001</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$74</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>-60%</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/home_tools/2.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/home_tools/2-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Husky Tools™ 8 Piece Metric Radial Folding Hex Key Set</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$88</span><span class="product-caption-price-new">$36</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/34.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/34-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Samsung Galaxy Note 4 IV 4G FACTORY UNLOCKED Black or White</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$64</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>4 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/home_tools/7.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/home_tools/7-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">RK7241S Table Saw with Laser by Rockwell</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$81</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/home_tools/6.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/home_tools/6-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">RK4246K Random Orbital Sander 2.8-Amp Cyclonic Dust/Air Separator by Rockwell</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$141</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>stuff pick</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/30.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/30-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">HTC One M8 32GB Factory Unlocked Smartphone  Gold / Silver Gray</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$105</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/man_fashion/12.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/man_fashion/12-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Black Leather "Our Father" Wrap Bracelet Stainless Steel Magnetic Clasp - 7.5"</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$100</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tools/2.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Husky Tools™ 8 Piece Metric Radial Folding Hex Key Set</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$121</span><span class="product-caption-price-new">$109</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/sports/1.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Barnett 78649 Recruit Youth 100# Crossbow Package With Red Dot Sight Pink</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$51</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_watches/1.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Bulova Fairlawn Women's Quartz Watch 96R160</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$86</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>3 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/14.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Magnum Precision UltraLite II Waterproof Composite Toe Slip Resistant Work Boots</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$140</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/10.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Casio Men's G-Shock G100-1BV Black Resin Quartz Watch</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$64</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/cameras/2.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">GoPro HERO4 Black 4K Action Camera Hero 4 Surf Camcorder . CHDHX-401. NEW</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$119</span><span class="product-caption-price-new">$60</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/cameras/3.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Nikon COOLPIX L840 Digital Camera, Red - Refurbished by Nikon U.S.A. #26486 B</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$128</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_heels/2.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Easy Spirit Dobey Low Heel Wedges</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$89</span><span class="product-caption-price-new">$72</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-6">
                    <div class="banner" style="background-color:#9C7B60;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">New Furniture for new Home</h5>
                            <p class="banner-desc">New Thinking. New Furniture.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/5.png" alt="Image Alternative text" title="Image Title" style="bottom: -8px; right: 11px; width: 238px;" />
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="banner" style="background-color:#DF643B;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">Let's Have a Ride!</h5>
                            <p class="banner-desc">30% Off for Best Selling Bicycles</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/6.png" alt="Image Alternative text" title="Image Title" style="bottom: 0px; right: -20px; width: 326px;" />
                    </div>
                </div>
            </div>
            <div class="gap"></div>
            <h3 class="widget-title-lg">Best of Fasion</h3>
            <div class="row" data-gutter="15">
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>hot</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/woman_watches/1.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/woman_watches/1-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Bulova Fairlawn Women's Quartz Watch 96R160</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$122</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/man_fashion/13.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/man_fashion/13-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Hanes TAGLESS&reg; Nano-T&reg; Men's Long-Sleeve Tee style 498L</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$58</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/woman_dress/1.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/woman_dress/1-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Jessica Simpson Women's Single Breasted Belted Peacoat Jacket Coat</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$89</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>4 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_running_shoes/2.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">ASICS Women's GEL-Equation 7 Running Shoes T3F6N</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$90</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/14.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Magnum Precision UltraLite II Waterproof Composite Toe Slip Resistant Work Boots</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$97</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_bags/7.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Dooney & Bourke Claremont Field Bag</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$73</span><span class="product-caption-price-new">$44</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_bags/5.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Dooney & Bourke Pebble Grain Hobo</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$123</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>4 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/9.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Rock & Republic Bootcut Jeans Henlee Stonewashed Blue New Mens Jean Denim New</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$128</span><span class="product-caption-price-new">$52</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_bags/8.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Vera Bradley Mandy Tote Bag</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$58</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_bags/6.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Dooney & Bourke Claremont Dover</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$63</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/2.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Diesel Not So Basic Brown Leather Analog Mens Watch DZ1206</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$109</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_running_shoes/5.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">PUMA Faas 700 v2 Women's Running Shoes</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$58</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/6.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Ray Ban RB 3025 112/19 Green Flash Lens Unisex 58mm Aviator Sunglasses</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$113</span><span class="product-caption-price-new">$68</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/5.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">FootJoy FJ Sport Golf Shoes White Mens Closeout 53255 New</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$113</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_watches/5.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Bulova Women's Dress 98V02 Silver Stainless-Steel Quartz Watch</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$96</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-4">
                    <div class="banner" style="background-color:#AC7751;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">Summer Dresses</h5>
                            <p class="banner-desc">Fashion never sleeps.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/10.png" alt="Image Alternative text" title="Image Title" style="bottom: 0px; right: -3px; width: 122px;" />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="banner" style="background-color:#3C3B42;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">Formal Suit 30% Off</h5>
                            <p class="banner-desc">From Freedom Comes Elegance.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/11.png" alt="Image Alternative text" title="Image Title" style="bottom: 0px; right: -5px; width: 102px;" />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="banner" style="background-color:#58412A;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">LV Bags Just From $95</h5>
                            <p class="banner-desc">Fun Begins with Style.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/12.png" alt="Image Alternative text" title="Image Title" style="bottom: -5px; right: -5px; width: 180px;" />
                    </div>
                </div>
            </div>
        </div>
        <div class="gap"></div>
        <div class="slider-item-sm" style="background-image:url(img/training_1200x500.jpg);">
            <div class="container">
                <div class="slider-item-inner">
                    <div class="slider-item-caption-left slider-item-caption-white">
                        <h4 class="slider-item-caption-title">Become Pro</h4>
                        <p class="slider-item-caption-desc">If You've Got the Time, We've Got the Gym.</p><a class="btn btn-lg btn-ghost btn-white" href="#">Shop Now</a>
                    </div>
                    <img class="slider-item-img" src="img/test_slider/5.png" alt="Image Alternative text" title="Image Title" style="right: 0; bottom: 0; width: 33%;" />
                </div>
            </div>
        </div>
        <div class="gap"></div>
        <div class="container">
            <h3 class="widget-title-lg">Best of Tech</h3>
            <div class="row" data-gutter="15">
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/35.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/35-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">LG G3 VS985 - 32GB - Verizon Smartphone - Metallic Black or Silk White - Great</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$107</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>stuff pick</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/laptops/1.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/laptops/1-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">HP EliteBook 8460p 2.7GHz i7 8GB 160GB DVD Win 7 Pro 64 Laptop Computer CAM B</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$147</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/31.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/31-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Apple iPhone 5c - 16GB - GSM Factory Unlocked White Blue Green Pink Yellow</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$65</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/34.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/34-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Samsung Galaxy Note 4 IV 4G FACTORY UNLOCKED Black or White</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$98</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/cameras/1.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/cameras/1-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Nikon D5200 24.1 MP Digital SLR Camera - Black (Kit w/ 18-55 VR Lens)</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$68</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>1 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/laptops/3.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/laptops/3-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Apple 11.6" MacBook Air Notebook Computer MJVM2LL/A (Early 2015)</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$145</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>-30%</li>
                            <li>hot</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/cameras/3.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/cameras/3-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Nikon COOLPIX L840 Digital Camera, Red - Refurbished by Nikon U.S.A. #26486 B</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$95</span><span class="product-caption-price-new">$67</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/29.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/29-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Apple iPhone 5s 16GB Factory Unlocked Smartphone Space Gray / Silver / Gold</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$59</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>stuff pick</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/35.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/35-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">LG G3 VS985 - 32GB - Verizon Smartphone - Metallic Black or Silk White - Great</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$96</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>stuff pick</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/32.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/32-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">LG G Flex D959 - 32GB - Titan Silver GSM Unlocked Android Smartphone (B)</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$70</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/laptops/1.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/laptops/1-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">HP EliteBook 8460p 2.7GHz i7 8GB 160GB DVD Win 7 Pro 64 Laptop Computer CAM B</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$53</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-4">
                    <div class="banner" style="background-color:#72121C;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">Outsteanding Sound</h5>
                            <p class="banner-desc">It's A Bit Of A Headphones.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/7.png" alt="Image Alternative text" title="Image Title" style="bottom: 0px; right: -20px;" />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="banner" style="background-color:#4172FF;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">Top Gaming Equipment</h5>
                            <p class="banner-desc">That Cybersport Feeling.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/8.png" alt="Image Alternative text" title="Image Title" style="bottom: 0px; right: -5px;" />
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="banner" style="background-color:#444C50;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">Pro Cameras 50% Off</h5>
                            <p class="banner-desc">Capture Briliant Moments.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/9.png" alt="Image Alternative text" title="Image Title" style="bottom: 0px; right: -10px; width: 180px;" />
                    </div>
                </div>
            </div>
        </div>
        <div class="gap"></div>
        <div class="slider-item-sm" style="background-image:url(img/196_365_1200x500.jpg);">
            <div class="slider-item-mask"></div>
            <div class="container">
                <div class="slider-item-inner">
                    <div class="slider-item-caption-right slider-item-caption-white">
                        <h4 class="slider-item-caption-title">Trips To Paris Just from $99</h4>
                        <p class="slider-item-caption-desc">Make Someone Happy with a Paris.</p><a class="btn btn-lg btn-ghost btn-white" href="#">Shop Now</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="gap"></div>
        <div class="container">
            <h3 class="widget-title-lg">Home & Garden</h3>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>-50%</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/furniture/1.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/furniture/1-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">PU Leather Tub Club Barrel Design Chair Room Seat Contemporary ArmChair</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$125</span><span class="product-caption-price-new">$63</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/home_tech/6.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/home_tech/6-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Black 1000-Watt 6-Quart Electric Pressure Cooker Brushed Stainless and Matte 603</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$146</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels">
                            <li>stuff pick</li>
                        </ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/furniture/3.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/furniture/3-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">HomCom Leather Rocking Sofa Single Recliner Chair Black Cushion</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$111</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img-primary" src="img/test_product/home_tech/3.jpg" alt="Image Alternative text" title="Image Title" />
                            <img class="product-img-alt" src="img/test_product/home_tech/3-a.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">iRobot BRAAVA 320 Floor Sweeping/Mopping Robot Cleaner - White</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$80</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tech/6.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Black 1000-Watt 6-Quart Electric Pressure Cooker Brushed Stainless and Matte 603</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$137</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/furniture/6.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Modern Parson Dinner Dining Chair High Back Seat Kitchen Living Room Black Brown</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$121</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>4 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/furniture/4.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Sierra Mission End Medium Oak Table</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$81</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>2 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/furniture/5.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Metal Portable Bar Table w/ Carrying Case - Metal Construction Party</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$115</span><span class="product-caption-price-new">$104</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>2 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tech/2.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Dyson DC50 Animal Compact Upright Vacuum</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$94</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tech/4.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">SALAV GS34-BJ Performance Garment Steamer with 360 Swivel Multi-hook Hanger, 4 S</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$116</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tech/3.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">iRobot BRAAVA 320 Floor Sweeping/Mopping Robot Cleaner - White</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$107</span><span class="product-caption-price-new">$97</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/furniture/2.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">HomCom 24" Modern Adjustable Hydraulic Indoor / Outdoor Bistro Bar Table Stand</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$73</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-6">
                    <div class="banner" style="background-color:#0290C7;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">Cooking Equipment from Top Chiefs</h5>
                            <p class="banner-desc">The Human Friendly Kitchen.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/13.png" alt="Image Alternative text" title="Image Title" style="bottom: -8px; right: 0; width: 188px;" />
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="banner" style="background-color:#F22E18;">
                        <a class="banner-link" href="#"></a>
                        <div class="banner-caption-left">
                            <h5 class="banner-title">Real Tools For <br/> Real Men</h5>
                            <p class="banner-desc">Now Hard Work is Easy.</p>
                            <p class="banner-shop-now">Shop Now <i class="fa fa-caret-right"></i>
                            </p>
                        </div>
                        <img class="banner-img" src="img/test_banner/14.png" alt="Image Alternative text" title="Image Title" style="bottom: 0px; right: 0; width: 246px;" />
                    </div>
                </div>
            </div>
            <div class="gap"></div>
            <h3 class="widget-title-lg">Deals Under $30</h3>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/35.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">LG G3 VS985 - 32GB - Verizon Smartphone - Metallic Black or Silk White - Great</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$8</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tools/6.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">RK4246K Random Orbital Sander 2.8-Amp Cyclonic Dust/Air Separator by Rockwell</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$9</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>3 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/11.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Military Shoulder Tactical Backpack Rucksacks Sport Travel Hiking Trekking Bag</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$13</span><span class="product-caption-price-new">$7</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>3 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_watches/1.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Bulova Fairlawn Women's Quartz Watch 96R160</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$8</span><span class="product-caption-price-new">$6</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>2 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_heels/1.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">New Authentic Gucci Patent Leather Open Toe Platform Pump,Gren, 309984 3125</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$30</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_running_shoes/6.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Mizuno Wave Universe 5 Women's Running Shoes Sneakers</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$12</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>2 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_bags/5.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Dooney & Bourke Pebble Grain Hobo</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$14</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/29.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Apple iPhone 5s 16GB Factory Unlocked Smartphone Space Gray / Silver / Gold</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$21</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tech/3.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">iRobot BRAAVA 320 Floor Sweeping/Mopping Robot Cleaner - White</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$27</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tools/1.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Ridgid Fuego 9 Amp Compact Orbital Reciprocating Saw R3002 RECON</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$26</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>4 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/9.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Rock & Republic Bootcut Jeans Henlee Stonewashed Blue New Mens Jean Denim New</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$12</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_running_shoes/3.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">PUMA Cell Riaze Mesh Women's Running Shoes</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$6</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row" data-gutter="15">
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/woman_watches/7.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Lady's Women's Golden Band Dial Bracelet Style Quartz Analog Wrist Watch</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$5</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/furniture/3.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">HomCom Leather Rocking Sofa Single Recliner Chair Black Cushion</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$16</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>1 left</li>
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/man_fashion/8.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">FootJoy Contour Casual Spikeless Golf Shoes Black Mens Closeout 54284 New</h5>
                            <div class="product-caption-price"><span class="product-caption-price-old">$15</span><span class="product-caption-price-new">$9</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="product product-sm-left ">
                        <ul class="product-labels"></ul>
                        <div class="product-img-wrap">
                            <img class="product-img" src="img/test_product/home_tools/3.jpg" alt="Image Alternative text" title="Image Title" />
                        </div>
                        <a class="product-link" href="#"></a>
                        <div class="product-caption">
                            <ul class="product-caption-rating">
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li class="rated"><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                                <li><i class="fa fa-star"></i>
                                </li>
                            </ul>
                            <h5 class="product-caption-title">Gas Welding Cutting Kit Oxy Acetylene Oxygen Torch Brazing Fits VICTOR W/Hose</h5>
                            <div class="product-caption-price"><span class="product-caption-price-new">$25</span>
                            </div>
                            <ul class="product-caption-feature-list">
                                <li>Free Shipping</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="gap"></div>
        <div class="slider-item-sm" style="background-color:#E66514;">
            <div class="container">
                <div class="slider-item-inner">
                    <div class="slider-item-caption-left slider-item-caption-white">
                        <h4 class="slider-item-caption-title">Time to Upgrade Your Smartphone</h4>
                        <p class="slider-item-caption-desc">It's Smartphone Time.</p><a class="btn btn-lg btn-ghost btn-white" href="#">Shop Now</a>
                    </div>
                    <img class="slider-item-img" src="img/test_slider/7.png" alt="Image Alternative text" title="Image Title" style="right: 0; bottom: 0; width: 22%;" />
                </div>
            </div>
        </div>
        <div class="gap"></div>
        <div class="container">
            <h3 class="widget-title-lg">Shop by Category</h3>
            <div class="row row-sm-gap" data-gutter="15">
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/exterior.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Home & Garden</h5>
                        <p class="banner-category-desc">173 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/jewelry.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Jewelry</h5>
                        <p class="banner-category-desc">439 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/baby-room.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Toy & Kids</h5>
                        <p class="banner-category-desc">437 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/tech.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Electronics</h5>
                        <p class="banner-category-desc">599 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/clothes.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Clothes & Shoes</h5>
                        <p class="banner-category-desc">534 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/ball.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Sports</h5>
                        <p class="banner-category-desc">665 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/gamepad.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Entertaiment</h5>
                        <p class="banner-category-desc">341 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/signpost.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Travel</h5>
                        <p class="banner-category-desc">645 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/art.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Art & Design</h5>
                        <p class="banner-category-desc">453 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/garage.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Motors</h5>
                        <p class="banner-category-desc">251 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/tools.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Tools</h5>
                        <p class="banner-category-desc">458 products</p>
                    </a>
                </div>
                <div class="col-md-2">
                    <a class="banner-category" href="#">
                        <img class="banner-category-img" src="img/test_icon/metamorphose.png" alt="Image Alternative text" title="Image Title" />
                        <h5 class="banner-category-title">Hobbies & DIY</h5>
                        <p class="banner-category-desc">167 products</p>
                    </a>
                </div>
            </div>
        </div>
        <div class="gap"></div>

        <footer class="main-footer">
            <div class="container">
                <div class="row row-col-gap" data-gutter="60">
                    <div class="col-md-3">
                        <h4 class="widget-title-sm">deal of world Shop</h4>
                        <p>Volutpat per eget molestie platea suspendisse eget tortor pharetra magna nam senectus</p>
                        <ul class="main-footer-social-list">
                            <li>
                                <a class="fa fa-facebook" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-twitter" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-pinterest" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-instagram" href="#"></a>
                            </li>
                            <li>
                                <a class="fa fa-google-plus" href="#"></a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <h4 class="widget-title-sm">Popular Tags</h4>
                        <ul class="main-footer-tag-list">
                            <li><a href="#">New Season</a>
                            </li>
                            <li><a href="#">Watches</a>
                            </li>
                            <li><a href="#">woman</a>
                            </li>
                            <li><a href="#">classic</a>
                            </li>
                            <li><a href="#">modern</a>
                            </li>
                            <li><a href="#">blue</a>
                            </li>
                            <li><a href="#">shoes</a>
                            </li>
                            <li><a href="#">running</a>
                            </li>
                            <li><a href="#">jeans</a>
                            </li>
                            <li><a href="#">sports</a>
                            </li>
                            <li><a href="#">laptops</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-md-3">
                        <h4 class="widget-title-sm">Newsletter</h4>
                        <form>
                            <div class="form-group">
                                <label>Sign up to the newsletter</label>
                                <input class="newsletter-input form-control" placeholder="Your e-mail address" type="text" />
                            </div>
                            <input class="btn btn-primary" type="submit" value="Sign up" />
                        </form>
                    </div>
                </div>
                <ul class="main-footer-links-list">
                    <li><a href="#">About Us</a>
                    </li>
                    <li><a href="#">Jobs</a>
                    </li>
                    <li><a href="#">Legal</a>
                    </li>
                    <li><a href="#">Support & Customer Service</a>
                    </li>
                    <li><a href="#">Blog</a>
                    </li>
                    <li><a href="#">Privacy</a>
                    </li>
                    <li><a href="#">Terms</a>
                    </li>
                    <li><a href="#">Press</a>
                    </li>
                    <li><a href="#">Shipping</a>
                    </li>
                    <li><a href="#">Payments & Refunds</a>
                    </li>
                </ul>
                <img class="main-footer-img" src="img/test_footer2.png" alt="Image Alternative text" title="Image Title" />
            </div>
        </footer>
        <div class="copyright-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <p class="copyright-text">Copyright &copy; <a href="#">deal of world</a> 2014. Designed my . All rights reseved</p>
                    </div>
                    <div class="col-md-6">
                        <ul class="payment-icons-list">
                            <li>
                                <img src="img/payment/visa-straight-32px.png" alt="Image Alternative text" title="Pay with Visa" />
                            </li>
                            <li>
                                <img src="img/payment/mastercard-straight-32px.png" alt="Image Alternative text" title="Pay with Mastercard" />
                            </li>
                            <li>
                                <img src="img/payment/paypal-straight-32px.png" alt="Image Alternative text" title="Pay with Paypal" />
                            </li>
                            <li>
                                <img src="img/payment/visa-electron-straight-32px.png" alt="Image Alternative text" title="Pay with Visa-electron" />
                            </li>
                            <li>
                                <img src="img/payment/maestro-straight-32px.png" alt="Image Alternative text" title="Pay with Maestro" />
                            </li>
                            <li>
                                <img src="img/payment/discover-straight-32px.png" alt="Image Alternative text" title="Pay with Discover" />
                            </li>
                        </ul>
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


    <script src="<c:url value="/resources/js/switcher.js" />"></script>


</body>

</html>
