<!DOCTYPE html>
<html lang="en">

<body class="boxed">
	<!-- Loader -->
	<div id="loader-wrapper">
		<div class="cube-wrapper">
			<div class="cube-folding">
				<span class="leaf1"></span>
				<span class="leaf2"></span>
				<span class="leaf3"></span>
				<span class="leaf4"></span>
			</div>
		</div>
	</div>
	<!-- /Loader -->
	<div class="fixed-btns">
		<!-- Back To Top -->
		<a href="#" class="top-fixed-btn back-to-top"><i class="icon icon-arrow-up"></i></a>
		<!-- /Back To Top -->
	</div>
	<div id="wrapper">
		<!-- Page -->
		<div class="page-wrapper">
			<!-- Header -->
				<jsp:include page="header.jsp"></jsp:include>
			<!-- /Header -->
			<!-- Sidebar -->
			<div class="sidebar-wrapper">
				<div class="sidebar-top"><a href="#" class="slidepanel-toggle"><i class="icon icon-left-arrow-circular"></i></a></div>
				<ul class="sidebar-nav">
					<li> <a href="index.html">HOME</a> </li>
					<li> <a href="gallery.html">GALLERY</a> </li>
					<li> <a href="blog.html">BLOG</a> </li>
					<li> <a href="category-fixed-sidebar.html">SHOP</a> </li>
					<li> <a href="faq.html">FAQ</a> </li>
					<li> <a href="contact.html">CONTACT</a> </li>
				</ul>
				<div class="sidebar-bot">
					<div class="share-button toTop">
						<span class="toggle"></span>
						<ul class="social-list">
							<li>
								<a href="#" class="icon icon-google google"></a>
							</li>
							<li>
								<a href="#" class="icon icon-fancy fancy"></a>
							</li>
							<li>
								<a href="#" class="icon icon-pinterest pinterest"></a>
							</li>
							<li>
								<a href="#" class="icon icon-twitter-logo twitter"></a>
							</li>
							<li>
								<a href="#" class="icon icon-facebook-logo facebook"></a>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /Sidebar -->
			<!-- Page Content -->
			<main class="page-main">
				<div class="block">
					<div class="container">
						<ul class="breadcrumbs">
							<li><a href="index.html"><i class="icon icon-home"></i></a></li>
							<li>/<span>Logination</span></li>
						</ul>
					</div>
				</div>
				<div class="block">
					<div class="container">
						<div class="row row-eq-height">
							<div class="col-sm-6">
								<div class="form-card">
									<h4>New Customers</h4>
									<p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
									<div><a href="account-create.html" class="btn btn-lg"><i class="icon icon-user"></i><span>Create An Account</span></a></div>
								</div>
							</div>
							<div class="col-sm-6">
								<div class="form-card">
									<h4>Registered Customers</h4>
									<p>If you have an account with us, please log in.</p>
									<form id="loginForm" class="account-create" action="#" method="post">
										<label>E-mail<span class="required">*</span></label>
										<input type="text" class="form-control input-lg" name="email">
										<label>Password<span class="required">*</span></label>
										<input type="password" class="form-control input-lg" name="passw">
										<div>
											<button class="btn btn-lg" type="submit">Create</button><span class="required-text">* Required Fields</span></div>
										<div class="back"><a href="#">Forgot Your Password?</a></div>
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</main>
			<!-- /Page Content -->
			<!-- Footer -->
			<footer class="page-footer variant1">
				<div class="container">
					<div class="under-footer">
						<a href="#"><img src="images/banners/footer-banner.jpg" alt="Footer Banner" class="img-responsive"></a>
					</div>
					<div class="footer-bot">
						<div class="container">
							<div class="row">
								<div class="col-md-4">
									<div class="footer-logo">
										<a href="#"><img src="images/logo-footer-small.png" alt="Footer Logo"></a>
									</div>
								</div>
								<div class="col-md-4">
									<div class="footer-social"> <a href="#" data-tooltip="Facebook"><i class="icon icon-facebook-logo icon-circled"></i></a> <a href="#" data-tooltip="Twitter"><i class="icon icon-twitter-logo icon-circled"></i></a> <a href="#" data-tooltip="Skype"><i class="icon icon-skype-logo icon-circled"></i></a> <a href="#" data-tooltip="Vimeo"><i class="icon icon-vimeo icon-circled"></i></a> </div>
								</div>
								<div class="col-md-4">
									<div class="footer-payment-link">
										<a href="#"><img src="images/payment-logo/icon-pay-1.png" alt=""></a>
										<a href="#"><img src="images/payment-logo/icon-pay-2.png" alt=""></a>
										<a href="#"><img src="images/payment-logo/icon-pay-3.png" alt=""></a>
										<a href="#"><img src="images/payment-logo/icon-pay-4.png" alt=""></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="after-footer">
						<div class="footer-copyright text-center"> © 2016 Demo Store. All Rights Reserved. </div>
					</div>
				</div>
			</footer>
			<!-- /Footer -->
		</div>
		<!-- Page Content -->
	</div>
	<!-- ProductStack -->
	<div class="productStack disable hide_on_scroll"> <a href="#" class="toggleStack"><i class="icon icon-cart"></i> (6) items</a>
		<div class="productstack-content">
			<div class="products-list-wrapper">
				<ul class="products-list">
					<li>
						<a href="product.html" title="Product Name Long Name"><img class="product-image-photo" src="images/products/product-10.jpg" alt=""></a> <span class="item-qty">3</span>
						<div class="actions"> <a href="#" class="action edit" title="Edit item"><i class="icon icon-pencil"></i></a> <a class="action delete" href="#" title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div>
					</li>
					<li>
						<a href="product.html" title="Product Name Long Name"><img class="product-image-photo" src="images/products/product-11.jpg" alt=""></a> <span class="item-qty">3</span>
						<div class="actions"> <a class="action edit" href="#" title="Edit item"><i class="icon icon-pencil"></i></a> <a class="action delete" href="#" title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div>
					</li>
					<li>
						<a href="product.html" title="Product Name Long Name"><img class="product-image-photo" src="images/products/product-12.jpg" alt=""></a> <span class="item-qty">3</span>
						<div class="actions"> <a class="action edit" href="#" title="Edit item"><i class="icon icon-pencil"></i></a> <a class="action delete" href="#" title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div>
					</li>
					<li>
						<a href="product.html" title="Product Name Long Name"><img class="product-image-photo" src="images/products/product-13.jpg" alt=""></a> <span class="item-qty">3</span>
						<div class="actions"> <a class="action edit" href="#" title="Edit item"><i class="icon icon-pencil"></i></a> <a class="action delete" href="#" title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div>
					</li>
					<li>
						<a href="product.html" title="Product Name Long Name"><img class="product-image-photo" src="images/products/product-14.jpg" alt=""></a> <span class="item-qty">3</span>
						<div class="actions"> <a class="action edit" href="#" title="Edit item"><i class="icon icon-pencil"></i></a> <a class="action delete" href="#" title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div>
					</li>
					<li>
						<a href="product.html" title="Product Name Long Name"><img class="product-image-photo" src="images/products/product-15.jpg" alt=""></a> <span class="item-qty">3</span>
						<div class="actions"> <a class="action edit" href="#" title="Edit item"><i class="icon icon-pencil"></i></a> <a class="action delete" href="#" title="Delete item"><i class="icon icon-trash-alt"></i></a>
							<div class="edit-qty">
								<input type="number" value="3">
								<button type="button" class="btn">Apply</button>
							</div>
						</div>
					</li>
				</ul>
			</div>
			<div class="action-cart">
				<button type="button" class="btn" title="Checkout"> <span>Checkout</span> </button>
				<button type="button" class="btn" title="Go to Cart"> <span>Go to Cart</span> </button>
			</div>
			<div class="total-cart">
				<div class="items-total">Items <span class="count">6</span></div>
				<div class="subtotal">Subtotal <span class="price">2.150</span></div>
			</div>
		</div>
	</div>
	<!-- /ProductStack -->

	<!-- Modal Quick View -->
	<div class="modal quick-view zoom" id="quickView">
		<div class="modal-dialog">
			<div class="modalLoader-wrapper">
				<div class="modalLoader bg-striped"></div>
			</div>
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close">&#10006;</button>
			</div>
			<div class="modal-content">
				<iframe></iframe>
			</div>
		</div>
	</div>
	<!-- /Modal Quick View -->


	<script>
		// Login page form
		$(function() {
			$('#loginForm').validate({
				rules: {
					email: {
						required: true,
						email: true
					},
					passw: {
						required: true,
						minlength: 5
					}
				},
				messages: {
					email: {
						required: "Please enter your email"
					},
					passw: {
						required: "Please enter password",
						minlength: "Your password must consist of at least 5 characters"
					}
				}
			});
		});
	</script>

</body>

</html>