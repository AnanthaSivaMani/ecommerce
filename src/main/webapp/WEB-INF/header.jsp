<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>SEIKO eCommerce HTML 5 Template</title>
	<meta name="author" content="BigSteps">
	<meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1">
	<link rel="shortcut icon" href="favicon.ico">

	<!-- Vendor --> 
		
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.0/jquery-confirm.min.css">
	<link href="resources/js/vendor/bootstrap/bootstrap.min.css" rel="stylesheet">
	<link href="resources/js/vendor/slick/slick.css" rel="stylesheet">
	<link href="resources/js/vendor/swiper/swiper.min.css" rel="stylesheet">
	<link href="resources/js/vendor/magnificpopup/dist/magnific-popup.css" rel="stylesheet">
	<link href="resources/js/vendor/nouislider/nouislider.css" rel="stylesheet">
	<link href="resources/js/vendor/darktooltip/dist/darktooltip.css" rel="stylesheet">
	<link href="resources/css/animate.css" rel="stylesheet">

	<!-- Custom -->
	<link href="resources/css/style.css" rel="stylesheet">
	<link href="resources/css/megamenu.css" rel="stylesheet">

	<!-- Color Schemes -->
	<!-- your style-color.css here  -->

	<!-- Icon Font -->
	<link href="resources/fonts/icomoon-reg/style.css" rel="stylesheet">

	<!-- Google Font -->
	<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,700|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i|Roboto:300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">

</head>

</head>
<body>

<!-- header starts -->
<header class="page-header variant-1 fullboxed sticky smart">
				<div class="navbar">
					<div class="container">
						<!-- Menu Toggle -->
						<div class="menu-toggle"><a href="#" class="mobilemenu-toggle"><i class="icon icon-menu"></i></a></div>
						<!-- /Menu Toggle -->
						<!-- Header Cart -->
						<div class="header-link dropdown-link header-cart variant-1">
							<a href="cart.html"> <i class="icon icon-cart"></i> <span class="badge">3</span> </a>
							<!-- minicart wrapper -->
							<div class="dropdown-container right">
								<!-- minicart content -->
								<div class="block block-minicart">
									<div class="minicart-content-wrapper">
										<div class="block-title">
											<span>Recently added item(s)</span>
										</div>
										<a class="btn-minicart-close" title="Close">&#10060;</a>
										<div class="block-content">
											<div class="minicart-items-wrapper overflowed">
												<ol class="minicart-items">
													<li class="item product product-item">
														<div class="product">
															<a class="product-item-photo" href="#" title="Long sleeve overall">
																<span class="product-image-container">
																<span class="product-image-wrapper">
																<img class="product-image-photo" src="resources/images/products/product-16-c1.jpg" alt="Long sleeve overall">
																</span>
																</span>
															</a>
															<div class="product-item-details">
																<div class="product-item-name">
																	<a href="#">Long sleeve overall</a>
																</div>
																<div class="product-item-qty">
																	<label class="label">Qty</label>
																	<input class="item-qty cart-item-qty" maxlength="12" value="1">
																	<button class="update-cart-item" style="display: none" title="Update">
																		<span>Update</span>
																	</button>
																</div>
																<div class="product-item-pricing">
																	<div class="price-container">
																		<span class="price-wrapper">
																			<span class="price-excluding-tax">
																			<span class="minicart-price">
																			<span class="price">$139.00</span> </span>
																		</span>
																		</span>
																	</div>
																	<div class="product actions">
																		<div class="secondary">
																			<a href="#" class="action delete" title="Remove item">
																				<span>Delete</span>
																			</a>
																		</div>
																		<div class="primary">
																			<a class="action edit" href="#" title="Edit item">
																				<span>Edit</span>
																			</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
													<li class="item product product-item">
														<div class="product">
															<a class="product-item-photo" href="#" title="Lace back mini dress">
																<span class="product-image-container">
																<span class="product-image-wrapper">
																<img class="product-image-photo" src="resources/images/products/product-20.jpg" alt="Lace back mini dress">
																</span>
																</span>
															</a>
															<div class="product-item-details">
																<div class="product-item-name">
																	<a href="#">Lace back mini dress</a>
																</div>
																<div class="product-item-qty">
																	<label class="label">Qty</label>
																	<input class="item-qty cart-item-qty" maxlength="12" value="1">
																	<button class="update-cart-item" style="display: none" title="Update">
																		<span>Update</span>
																	</button>
																</div>
																<div class="product-item-pricing">
																	<div class="price-container">
																		<span class="price-wrapper">
																			<span class="price-excluding-tax">
																			<span class="minicart-price">
																			<span class="price">$79.00</span> </span>
																		</span>
																		</span>
																	</div>
																	<div class="product actions">
																		<div class="secondary">
																			<a href="#" class="action delete" title="Remove item">
																				<span>Delete</span>
																			</a>
																		</div>
																		<div class="primary">
																			<a class="action edit" href="#" title="Edit item">
																				<span>Edit</span>
																			</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
													<li class="item product product-item">
														<div class="product">
															<a class="product-item-photo" href="#" title="Backless mini dress">
																<span class="product-image-container">
																<span class="product-image-wrapper">
																<img class="product-image-photo" src="resources/images/products/product-7.jpg" alt="Backless mini dress">
																</span>
																</span>
															</a>
															<div class="product-item-details">
																<div class="product-item-name">
																	<a href="#">Backless mini dress</a>
																</div>
																<div class="product-item-qty">
																	<label class="label">Qty</label>
																	<input class="item-qty cart-item-qty" maxlength="12" value="1">
																	<button class="update-cart-item" style="display: none" title="Update">
																		<span>Update</span>
																	</button>
																</div>
																<div class="product-item-pricing">
																	<div class="price-container">
																		<span class="price-wrapper">
																			<span class="price-excluding-tax">
																			<span class="minicart-price">
																			<span class="price">$369.00</span> </span>
																		</span>
																		</span>
																	</div>
																	<div class="product actions">
																		<div class="secondary">
																			<a href="#" class="action delete" title="Remove item">
																				<span>Delete</span>
																			</a>
																		</div>
																		<div class="primary">
																			<a class="action edit" href="#" title="Edit item">
																				<span>Edit</span>
																			</a>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</li>
												</ol>
											</div>
											<div class="subtotal">
												<span class="label">
													<span>Subtotal</span>
												</span>
												<div class="amount price-container">
													<span class="price-wrapper"><span class="price">$587.00</span></span>
												</div>
											</div>
											<div class="actions">
												<div class="secondary">
													<a href="cart.html" class="btn btn-alt">
														<i class="icon icon-cart"></i><span>View and edit cart</span>
													</a>
												</div>
												<div class="primary">
													<a class="btn" href="checkout.html">
														<i class="icon icon-external-link"></i><span>Go to Checkout</span>
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<!-- /minicart content -->
							</div>
							<!-- /minicart wrapper -->
						</div>
						<!-- /Header Cart -->
						<!-- Header Links -->
						<div class="header-links">
							<!-- Header Language -->
							<div class="header-link header-select dropdown-link header-language">
								<a href="#"><img src="resources/images/flags/eng.png" alt /></a>
								<ul class="dropdown-container">
									<li class="active">
										<a href="#"><img src="resources/images/flags/eng.png" alt />English</a>
									</li>
									<li>
										<a href="#"><img src="resources/images/flags/fr.png" alt />French</a>
									</li>
									<li>
										<a href="#"><img src="resources/images/flags/den.png" alt />German</a>
									</li>
								</ul>
							</div>
							<!-- /Header Language -->
							<!-- Header Currency -->
							<div class="header-link header-select dropdown-link header-currency">
								<a href="#">USD</a>
								<ul class="dropdown-container">
									<li><a href="#"><span class="symbol">â¬</span>EUR</a></li>
									<li class="active"><a href="#"><span class="symbol">$</span>USD</a></li>
									<li><a href="#"><span class="symbol">Â£</span>GBP</a></li>
								</ul>
							</div>
							<!-- /Header Currency -->
							<!-- Header Account -->
							<div class="header-link dropdown-link header-account">
								<a href="#"><i class="icon icon-user"></i></a>
								<div class="dropdown-container right">
									<div class="title">Registered Customers</div>
									<div class="top-text">If you have an account with us, please log in.</div>
									<!-- form -->
									<form:form id="registrForm" action="checkLogin" method="post">
									<%-- <form id="registrForm" action="#" method="post"> --%>
									<form:input path="emailId" placeholder="E-mail*" cssClass="form-control" />
										<!-- <input  type="text" class="form-control" placeholder="E-mail*" name="remail"> -->
									<form:password  path="password" placeholder="Password*" cssClass="form-control"/>										
										<!-- <input type="text" class="form-control" placeholder="Password*" name="rpassw"> -->
										<button type="submit" class="btn">Sign in</button>
									<%-- </form> --%>
									</form:form>
									<!-- /form -->
									<div class="title">OR</div>
									<div class="bottom-text">Create a <a href="newRegister">New Account</a></div>
								</div>
							</div>
							<!-- /Header Account -->
						</div>
						<!-- /Header Links -->
						<!-- Header Search -->
						<div class="header-link header-search header-search">
							<div class="exp-search">
								<form>
									<input class="exp-search-input " placeholder="Search here ..." type="text" value="">
									<input class="exp-search-submit" type="submit" value="">
									<span class="exp-icon-search"><i class="icon icon-magnify"></i></span>
									<span class="exp-search-close"><i class="icon icon-close"></i></span>
								</form>
							</div>
						</div>
						<!-- /Header Search -->
						<!-- Logo -->
						<div class="header-logo">
							<a href="index.html" title="Logo"><img src="resources/images/logo.png" alt="Logo" /></a>
						</div>
						<!-- /Logo -->
						<!-- Mobile Menu -->
						<div class="mobilemenu dblclick">
							<div class="mobilemenu-header">
								<div class="title">MENU</div>
								<a href="#" class="mobilemenu-toggle"></a>
							</div>
							<div class="mobilemenu-content">
								<ul class="nav">
									<li><a href="index.html">HOME</a><span class="arrow"></span>
										<ul>
											<li> <a href="index.html" title="">Default</a> </li>
											<li> <a href="index-bg-white.html" title="">White Background</a> </li>
											<li> <a href="index-layout-6.html" title="">Wide + Side Panel</a> </li>
											<li> <a href="index-layout-1.html" title="">Classic</a> </li>
											<li> <a href="index-layout-2.html" title="">Journal<span class="menu-label">new look</span></a> </li>
											<li> <a href="index-layout-3.html" title="">Banners Boom</a> </li>
											<li> <a href="index-fullscreen-slider.html" title="">Fullscreen Slider</a> </li>
											<li> <a href="index-layout-4.html" title="">Amason</a> </li>
											<li> <a href="index-layout-5.html" title="">Lookbook</a> </li>
											<li> <a href="index-rtl.html" title="">RTL</a> </li>
											<li> <a href="index-popup.html" title="">Popup on Load</a> </li>
										</ul>
									</li>
									<li>
										<a href="#" title="">Pages</a><span class="arrow"></span>
										<ul>
											<li>
												<a href="category.html" title="">Listing<span class="menu-label-alt">NEW FEATURES</span></a><span class="arrow"></span>
												<ul>
													<li><a href="category.html" title="">Classic Listing</a>
													</li>
													<li><a href="category-fixed-sidebar.html" title="">Listing Fixed Filter<span class="menu-label-alt">NEW </span></a>
													</li>
													<li><a href="category-no-filter.html" title="">Listing No Filter</a></li>
													<li><a href="category-empty.html" title="">Empty Category</a></li>
													<li><a href="category.html" title="">Products per row</a><span class="arrow"></span>
														<ul>
															<li> <a href="category-2-per-row.html" title="">2 per row</a></li>
															<li> <a href="category-3-per-row.html" title="">3 per row</a></li>
															<li> <a href="category-4-per-row.html" title="">4 per row</a></li>
															<li> <a href="category-5-per-row.html" title="">5 per row</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<a href="product.html" title="">Product</a><span class="arrow"></span>
												<ul>
													<li> <a href="product.html" title="">Classic design</a><span class="arrow"></span>
														<ul>
															<li> <a href="product-image-small.html" title="">Image small</a></li>
															<li> <a href="product-image-medium.html" title="">Image medium</a></li>
															<li> <a href="product-image-medium-plus.html" title="">Image medium plus</a></li>
															<li> <a href="product-image-large.html" title="">Image large</a></li>
														</ul>
													</li>
													<li> <a href="product-creative.html" title="">Creative design</a> </li>
												</ul>
											</li>
											<li>
												<a href="index.html" title="">Headers</a><span class="arrow"></span>
												<ul>
													<li> <a href="header-variant-1.html" title="">Header 1 (one row shift)</a> </li>
													<li> <a href="header-variant-2.html" title="">Header 2 (one row)</a> </li>
													<li> <a href="header-variant-3.html" title="">Header 3 (one row dark)</a> </li>
													<li> <a href="header-variant-4.html" title="">Header 4 (three rows)</a> </li>
													<li> <a href="header-variant-5.html" title="">Header 5 (two rows)</a> </li>
													<li> <a href="header-variant-6.html" title="">Header 6 (two rows center)</a> </li>
													<li> <a href="header-variant-7.html" title="">Header 7 (three row)</a> </li>
													<li> <a href="header-variant-8.html" title="">Header 8 (department)</a> </li>
													<li> <a href="header-variant-9.html" title="">Header 9 (creative)</a> </li>
												</ul>
											</li>
											<li>
												<a href="index.html" title="">Footers</a><span class="arrow"></span>
												<ul>
													<li> <a href="footer-variant-1.html" title="">Footer 1 (simple)</a> </li>
													<li> <a href="footer-variant-2.html" title="">Footer 2 (links)</a> </li>
													<li> <a href="footer-variant-3.html" title="">Footer 3 (menu)</a> </li>
													<li> <a href="footer-variant-4.html" title="">Footer 4 (advanced)</a> </li>
												</ul>
											</li>
											<li>
												<a href="gallery.html" title="">Gallery</a><span class="arrow"></span>
												<ul>
													<li> <a href="gallery.html" title="">Gallery 2 in row</a> </li>
													<li> <a href="gallery-3-per-row.html" title="">Gallery 3 in row</a> </li>
													<li> <a href="gallery-simple.html" title="">No isotope Gallery</a> </li>
												</ul>
											</li>
											<li>
												<a href="blog.html" title="">Blog</a>
												<ul>
													<li> <a href="blog.html" title="">List+Sidebar</a> </li>
													<li> <a href="blog-grid-2.html" title="">Grid 2</a> </li>
													<li> <a href="blog-grid-3.html" title="">Grid 3</a> </li>
													<li> <a href="blog-grid-4.html" title="">Grid 4</a> </li>
													<li> <a href="blog-single.html" title="">Single Post</a> </li>
												</ul>
											</li>
											<li>
												<a href="#" title="">Pages</a><span class="arrow"></span>
												<ul>
													<li> <a href="faq.html" title="">Faq</a> </li>
													<li> <a href="about.html" title="">About Us</a> </li>
													<li> <a href="contact.html" title="">Contact Us</a> </li>
													<li> <a href="404.html" title="">404</a> </li>
													<li> <a href="typography.html" title="">Typography</a> </li>
													<li> <a href="coming-soon.html" title="">Coming soon</a> </li>
													<li> <a href="login.html" title="">Login</a> </li>
													<li> <a href="account-create.html" title="">Account</a> </li>
													<li> <a href="cart.html" title="">Cart</a> </li>
													<li> <a href="cart-empty.html" title="">Empty Cart</a> </li>
													<li> <a href="wishlist.html" title="">Wishlist</a> </li>
												</ul>
											</li>
											<li> <a href="http://seiko-shopify.big-skins.com/banners-grid-online-editor/" title="">Banners / Grid Editor<span class="menu-label-alt">EXCLUSIVE</span></a> </li>
										</ul>
									</li>
									<li><a href="category.html">Men</a></li>
									<li><a href="category.html">Women</a></li>
									<li><a href="category.html">Electronics</a></li>
								</ul>
							</div>
						</div>
						<!-- Mobile Menu -->
						<!-- Mega Menu -->
						<div class="megamenu fadein blackout">
							<ul class="nav">
								<li class="simple-dropdown">
									<a href="index.html">HOME</a>
									<div class="sub-menu">
										<ul class="category-links">
											<li> <a href="index.html" title="">Default</a> </li>
											<li> <a href="index-bg-white.html" title="">White Background</a> </li>
											<li> <a href="index-layout-6.html" title="">Wide + Side Panel</a> </li>
											<li> <a href="index-layout-1.html" title="">Classic</a> </li>
											<li> <a href="index-layout-2.html" title="">Journal<span class="menu-label">new look</span></a> </li>
											<li> <a href="index-layout-3.html" title="">Banners Boom</a> </li>
											<li> <a href="index-fullscreen-slider.html" title="">Fullscreen Slider</a> </li>
											<li> <a href="index-layout-4.html" title="">Amason</a> </li>
											<li> <a href="index-layout-5.html" title="">Lookbook</a> </li>
											<li> <a href="index-rtl.html" title="">RTL</a> </li>
											<li> <a href="index-popup.html" title="">Popup on Load</a> </li>
										</ul>
									</div>
								</li>
								<li class="simple-dropdown">
									<a href="#" title="">Pages</a>
									<div class="sub-menu">
										<ul class="category-links">
											<li>
												<a href="category.html" title="">Listing<span class="menu-label-alt">NEW FEATURES</span></a><span class="arrow"></span>
												<ul>
													<li><a href="category.html" title="">Classic Listing</a>
													</li>
													<li><a href="category-fixed-sidebar.html" title="">Listing Fixed Filter<span class="menu-label-alt">NEW </span></a>
													</li>
													<li><a href="category-no-filter.html" title="">Listing No Filter</a></li>
													<li><a href="category-empty.html" title="">Empty Category</a></li>
													<li><a href="category.html" title="">Products per row</a><span class="arrow"></span>
														<ul>
															<li> <a href="category-2-per-row.html" title="">2 per row</a></li>
															<li> <a href="category-3-per-row.html" title="">3 per row</a></li>
															<li> <a href="category-4-per-row.html" title="">4 per row</a></li>
															<li> <a href="category-5-per-row.html" title="">5 per row</a></li>
														</ul>
													</li>
												</ul>
											</li>
											<li>
												<a href="product.html" title="">Product</a>
												<ul>
													<li> <a href="product.html" title="">Classic design</a><span class="arrow"></span>
														<ul>
															<li> <a href="product-image-small.html" title="">Image small</a></li>
															<li> <a href="product-image-medium.html" title="">Image medium</a></li>
															<li> <a href="product-image-medium-plus.html" title="">Image medium plus</a></li>
															<li> <a href="product-image-large.html" title="">Image large</a></li>
														</ul>
													</li>
													<li> <a href="product-creative.html" title="">Creative design</a> </li>
												</ul>
											</li>
											<li>
												<a href="index.html" title="">Headers</a>
												<ul>
													<li> <a href="header-variant-1.html" title="">Header 1 (one row shift)</a> </li>
													<li> <a href="header-variant-2.html" title="">Header 2 (one row)</a> </li>
													<li> <a href="header-variant-3.html" title="">Header 3 (one row dark)</a> </li>
													<li> <a href="header-variant-4.html" title="">Header 4 (three rows)</a> </li>
													<li> <a href="header-variant-5.html" title="">Header 5 (two rows)</a> </li>
													<li> <a href="header-variant-6.html" title="">Header 6 (two rows center)</a> </li>
													<li> <a href="header-variant-7.html" title="">Header 7 (three row)</a> </li>
													<li> <a href="header-variant-8.html" title="">Header 8 (department)</a> </li>
													<li> <a href="header-variant-9.html" title="">Header 9 (creative)</a> </li>
												</ul>
											</li>
											<li>
												<a href="index.html" title="">Footers</a>
												<ul>
													<li> <a href="footer-variant-1.html" title="">Footer 1 (simple)</a> </li>
													<li> <a href="footer-variant-2.html" title="">Footer 2 (links)</a> </li>
													<li> <a href="footer-variant-3.html" title="">Footer 3 (menu)</a> </li>
													<li> <a href="footer-variant-4.html" title="">Footer 4 (advanced)</a> </li>
												</ul>
											</li>
											<li>
												<a href="gallery.html" title="">Gallery</a>
												<ul>
													<li> <a href="gallery.html" title="">Gallery 2 in row</a> </li>
													<li> <a href="gallery-3-per-row.html" title="">Gallery 3 in row</a> </li>
													<li> <a href="gallery-simple.html" title="">No isotope Gallery</a> </li>
												</ul>
											</li>
											<li>
												<a href="blog.html" title="">Blog</a>
												<ul>
													<li> <a href="blog.html" title="">List+Sidebar</a> </li>
													<li> <a href="blog-grid-2.html" title="">Grid 2</a> </li>
													<li> <a href="blog-grid-3.html" title="">Grid 3</a> </li>
													<li> <a href="blog-grid-4.html" title="">Grid 4</a> </li>
													<li> <a href="blog-single.html" title="">Single Post</a> </li>
												</ul>
											</li>
											<li>
												<a href="#" title="">Pages</a>
												<ul>
													<li> <a href="faq.html" title="">Faq</a> </li>
													<li> <a href="about.html" title="">About Us</a> </li>
													<li> <a href="contact.html" title="">Contact Us</a> </li>
													<li> <a href="404.html" title="">404</a> </li>
													<li> <a href="typography.html" title="">Typography</a> </li>
													<li> <a href="coming-soon.html" title="">Coming soon</a> </li>
													<li> <a href="login.html" title="">Login</a> </li>
													<li> <a href="account-create.html" title="">Account</a> </li>
												</ul>
											</li>
											<li> <a href="http://seiko-shopify.big-skins.com/banners-grid-online-editor/" title="">Banners / Grid Editor<span class="menu-label-alt">EXCLUSIVE</span></a> </li>
										</ul>
									</div>
								</li>
								<li class="mega-dropdown">
									<a href="category.html">Men<span class="menu-label">-15%</span></a>
									<div class="sub-menu">
										<div class="container">
											<div class="megamenu-categories column-4">
												<!-- megamenu column -->
												<div class="col">
													<a class="category-image" href="#"><img src="resources/images/category/megamenu-category-03.jpg" alt /></a>
													<div class="category-title"><a href="#">Only New</a></div>
													<ul class="category-links">
														<li><a href="#">New In Clothing</a></li>
														<li><a href="#">New In Shoes</a></li>
														<li><a href="#">New In Accessories</a></li>
													</ul>
												</div>
												<!-- /megamenu column -->
												<!-- megamenu column -->
												<div class="col">
													<a class="category-image" href="#"><img src="resources/images/category/megamenu-category-04.jpg" alt /></a>
													<div class="category-title"><a href="#">Only Sale</a></div>
													<ul class="category-links">
														<li><a href="#">Sale Clothing</a></li>
														<li><a href="#"><b>Sale Shoes</b><span class="menu-label">THREE DAYS ONLY!</span></a></li>
														<li><a href="#">Sale Accessories</a></li>
													</ul>
												</div>
												<!-- /megamenu column -->
												<!-- megamenu column -->
												<div class="col">
													<a class="category-image" href="#"><img src="resources/images/category/megamenu-category-05.jpg" alt /></a>
													<div class="category-title"><a href="#">Top</a><span class="menu-label-alt">NEW</span></div>
													<ul class="category-links">
														<li><a href="#">T-Shirts & Vests</a></li>
														<li><a href="#">Jumpers & Cardigans</a></li>
														<li><a href="#">Coats & Jackets</a></li>
													</ul>
												</div>
												<!-- /megamenu column -->
												<!-- megamenu column -->
												<div class="col">
													<a class="category-image" href="#"><img src="resources/images/category/megamenu-category-06.jpg" alt /></a>
													<div class="category-title"><a href="#">Bottom</a></div>
													<ul class="category-links">
														<li><a href="#">Shorts</a></li>
														<li><a href="#">Pants</a></li>
														<li><a href="#">Denim</a></li>
													</ul>
												</div>
												<!-- /megamenu column -->
											</div>
										</div>
									</div>
								</li>
								<li class="mega-dropdown">
									<a href="category.html">Women<span class="menu-label-alt">NEW</span></a>
									<div class="sub-menu">
										<div class="container">
											<div class="megamenu-right width-25">
												<div class="banner style-1 autosize-text" data-fontratio="4.2">
													<img src="resources/images/banners/banner-1.jpg" alt="Banner">
													<div class="banner-caption vertb">
														<div class="vert-wrapper">
															<div class="vert">
																<div class="text-1">WOMEN 2016</div>
																<div class="text-2">collections sale</div>
																<div class="text-3"> SAVE UP TO 40% OF</div>
																<a href="#buttonlink" class="banner-btn-wrap">
																	<div class="banner-btn text-hoverslide" data-hcolor="#f82e56"><span><span class="text">SHOP NOW</span><span class="hoverbg"></span></span>
																	</div>
																</a>
															</div>
														</div>
													</div>
												</div>
											</div>
											<div class="megamenu-categories column-2">
												<!-- megamenu column 1 -->
												<div class="col">
													<a class="category-image" href="#"><img src="resources/images/category/megamenu-category-01.jpg" alt /></a>
													<div class="category-title title-border"><a href="#">ACCESSORIES<span class="menu-label">HOT</span></a></div>
													<ul class="category-links column-count-2">
														<li><a href="#">New In</a></li>
														<li><a href="#">Belt Buckles</a></li>
														<li><a href="#">Collar Tips</a></li>
														<li><a href="#">Fascinators & Headpieces<span class="menu-label">HOT PRICE</span></a></li>
														<li><a href="#">Gloves & Mittens</a></li>
														<li><a href="#">Hair Accessories</a></li>
														<li><a href="#">Handkerchiefs</a></li>
														<li><a href="#">ID & Document Holders</a></li>
														<li><a href="#">T-Shirts & Vests</a></li>
														<li><a href="#">Rings & Finders</a></li>
														<li><a href="#">Day Planners</a></li>
														<li><a href="#">Scarves & Wraps</a></li>
														<li><a href="#">Wallets</a></li>
														<li><a href="#">Umbrellas</a></li>
													</ul>
												</div>
												<!-- /megamenu column 1 -->
												<!-- megamenu column 2 -->
												<div class="col">
													<a class="category-image" href="#"><img src="resources/images/category/megamenu-category-02.jpg" alt /></a>
													<div class="category-title title-border"><a href="#">CLOTHING<span class="menu-label-alt">NEW</span></a></div>
													<ul class="category-links column-count-2">
														<li><a href="#">New In</a></li>
														<li><a href="#">T-Shirts & Vests</a></li>
														<li><a href="#">Jumpers & Cardigans</a></li>
														<li><a href="#">Hoodies & Sweats<span class="menu-label">-15%</span></a></li>
														<li><a href="#">Coats & Jackets</a></li>
														<li><a href="#">Joggers & Tracksuits</a></li>
														<li><a href="#">Shorts</a></li>
														<li><a href="#">Athletic Apparel</a></li>
														<li><a href="#">Intimates & Sleep</a></li>
														<li><a href="#">Outerwear</a></li>
														<li><a href="#">Swimwear</a></li>
														<li><a href="#">Denim Collection</a></li>
														<li><a href="#">Tops & Blouses</a></li>
														<li><a href="#">Shorts</a></li>
													</ul>
												</div>
												<!-- /megamenu column 2 -->
                                                <!-- megamenu bottom -->
                                           		<div class="megamenu-bottom">
                                               		<a href="#"><img class="img-responsive" src="resources/images/banners/banner-megamenu.jpg" alt="megamenu banner"></a>
                                               	</div>
                                               	<!-- /megamenu bottom -->
											</div>
										</div>
									</div>
								</li>
								<li class="mega-dropdown">
									<a href="category.html">Electronics</a>
									<div class="sub-menu">
										<div class="container">
											<div class="megamenu-left width-33">
												<a href="#bannerLink" class="banner-wrap">
													<div class="banner style-13 autosize-text image-hover-scale" data-fontratio="4">
														<img src="resources/images/banners/banner-21.jpg" alt="Banner">
														<div class="banner-caption horc vertb" style="bottom: 3%;">
															<div class="vert-wrapper">
																<div class="vert">
																	<div class="text-1">NEW STYLE</div>
																	<div class="text-2">New Collection</div>
																	<div class="banner-btn text-hoverslide" data-hcolor="#f82e56"><span><span class="text">SHOP NOW</span><span class="hoverbg"></span></span>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</a>
											</div>
											<div class="megamenu-categories column-3">
												<!-- megamenu column 1 -->
												<div class="col">
													<a class="category-image light" href="#"><img src="resources/images/category/megamenu-category-07.jpg" alt /></a>
													<div class="category-title title-border"><a href="#">Cameras & Camcorders<span class="menu-label">HOT</span></a></div>
													<ul class="category-links">
														<li><a href="#">New In</a></li>
														<li><a href="#">All Cameras</a></li>
														<li><a href="#">All Camcorders</a></li>
														<li><a href="#">Camera Accessories</a></li>
														<li><a href="#">Camera Lenses</a></li>
														<li><a href="#">Memory Cards</a></li>
														<li><a href="#">Web Cameras</a></li>
													</ul>
												</div>
												<!-- /megamenu column 1 -->
												<!-- megamenu column 2 -->
												<div class="col">
													<a class="category-image light" href="#"><img src="resources/images/category/megamenu-category-09.jpg" alt /></a>
													<div class="category-title title-border"><a href="#">Cell Phones<span class="menu-label-alt">NEW</span></a></div>
													<ul class="category-links">
														<li><a href="#">No-Contract Phones & Plans</a></li>
														<li><a href="#">Accessories</a></li>
														<li><a href="#">Apple iPhone</a></li>
														<li><a href="#">Mobile Hotspots & Plans<span class="menu-label">-15%</span></a></li>
														<li><a href="#">Samsung Galaxy</a></li>
														<li><a href="#">Prepaid Cell Phones</a></li>
														<li><a href="#">SIM Cards</a></li>
													</ul>
												</div>
												<!-- /megamenu column 2 -->
												<!-- megamenu column 3 -->
												<div class="col">
													<a class="category-image light" href="#"><img src="resources/images/category/megamenu-category-08.jpg" alt /></a>
													<div class="category-title title-border"><a href="#">Video Games<span class="menu-label">HOT</span></a></div>
													<ul class="category-links">
														<li><a href="#">PlayStation 4</a></li>
														<li><a href="#">Xbox One</a></li>
														<li><a href="#">Nintendo 3DS / 2DS</a></li>
														<li><a href="#">Video Game Accessories></a></li>
														<li><a href="#">Xbox Live Cards</a></li>
														<li><a href="#">Strategy Guides</a></li>
														<li><a href="#"><i class="icon icon-gift"></i> Gaming Gift Cards</a></li>
													</ul>
												</div>
												<!-- /megamenu column 3 -->
											</div>
										</div>
									</div>
								</li>
								<li><a href="category.html">Sale</a></li>
							</ul>
						</div>
						<!-- /Mega Menu -->
					</div>
				</div>
			</header>
<!-- header end -->			
			
			<!-- jQuery Scripts  -->
			
		<script
			  src="https://code.jquery.com/jquery-3.3.1.js"
			  integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
			  crossorigin="anonymous"></script>
	<script src="resources/js/vendor/jquery/jquery.js"></script>
	<script src="resources/js/vendor/bootstrap/bootstrap.min.js"></script>
	<script src="resources/js/vendor/swiper/swiper.min.js"></script>
	<script src="resources/js/vendor/slick/slick.min.js"></script>
	<script src="resources/js/vendor/parallax/parallax.js"></script>
	<script src="resources/js/vendor/isotope/isotope.pkgd.min.js"></script>
	<script src="resources/js/vendor/magnificpopup/dist/jquery.magnific-popup.js"></script>
	<script src="resources/js/vendor/countdown/jquery.countdown.min.js"></script>
	<script src="resources/js/vendor/nouislider/nouislider.min.js"></script>
	<script src="resources/js/vendor/ez-plus/jquery.ez-plus.js"></script>
	<script src="resources/js/vendor/tocca/tocca.min.js"></script>
	<script src="resources/js/vendor/bootstrap-tabcollapse/bootstrap-tabcollapse.js"></script>
	<script src="resources/js/vendor/scrollLock/jquery-scrollLock.min.js"></script>
	<script src="resources/js/vendor/darktooltip/dist/jquery.darktooltip.js"></script>
	<script src="resources/js/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
	<script src="resources/js/vendor/instafeed/instafeed.min.js"></script>
	<script src="resources/js/megamenu.min.js"></script>
	<!-- jQuery form validation -->
	<script src="resources/js/vendor/form/jquery.form.js"></script>
	<script src="resources/js/vendor/form/jquery.validate.min.js"></script>
	<script src="resources/js/app.js"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-confirm/3.3.0/jquery-confirm.min.js"></script>
			


</body>
</html>