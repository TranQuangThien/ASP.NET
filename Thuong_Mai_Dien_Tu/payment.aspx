<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="Thuong_Mai_Dien_Tu.checkout" %>

<asp:Content ID="Content8" ContentPlaceHolderID="payment" runat="server">

    <!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BSTORE-BREADCRUMB START -->
						<div class="bstore-breadcrumb">
							<a href="index.aspx">HOMe</a>
							<span><i class="fa fa-caret-right"></i></span>
							<span>Your payment method</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<h2 class="page-title">Choose your payment method <span class="shop-pro-item">Your shopping cart contains: 3 products </span></h2>
					</div>	
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- SHOPING-CART-MENU START -->
						<div class="shoping-cart-menu">
							<ul class="step">
								<li class="step-todo first step-done">
									<span><a href="cart.aspx">01. Summary</a></span>
								</li>
								<li class="step-todo second step-done">
									<span><a href="checkout-signin.aspx">02. Sign in</a></span>
								</li>
								<li class="step-todo third step-done">
									<span><a href="checkout-address.aspx">03. Address</a></span>
								</li>
								<li class="step-todo four step-done">
									<span><a href="checkout-shipping.aspx">04. Shipping</a></span>
								</li>
								<li class="step-current last" id="step_end">
									<span>05. Payment</span>
								</li>
							</ul>									
						</div>
						<!-- SHOPING-CART-MENU END -->
						<!-- CART TABLE_BLOCK START -->
						<div class="table-responsive">
							<!-- TABLE START -->
							<table class="table table-bordered" id="cart-summary">
								<!-- TABLE HEADER START -->
								<thead>
									<tr>
										<th class="cart-product">Product</th>
										<th class="cart-description">Description</th>
										<th class="cart-availability text-center">Availability</th>
										<th class="cart-unit text-right">Unit price</th>
										<th class="cart_quantity text-center">Qty</th>
										<th class="cart-total text-right">Total</th>
									</tr>
								</thead>
								<!-- TABLE HEADER END -->
								<!-- TABLE BODY START -->
								<tbody>
									<!-- SINGLE CART_ITEM START -->
									<tr>
										<td class="cart-product">
											<a href="#">
												<img alt="Faded" src="img/product/cart-image3.jpg">
											</a>
										</td>
										<td class="cart-description">
											<p class="product-name"><a href="#">Faded Short Sleeves T-shirt</a></p>
											<small>SKU : demo_1</small>
											<small><a href="#">Size : S, Color : Orange</a></small>
										</td>
										<td class="cart-avail">
											<span class="label label-success">In stock</span>
										</td>
										<td class="cart-unit">
											<ul class="price text-right">
												<li class="price">$16.51</li>
											</ul>
										</td>
										<td class="cart_quantity text-center">
											<span>1</span>
										</td>
										<td class="cart-total">
											<span class="price">$16.51</span>
										</td>
									</tr>
									<!-- SINGLE CART_ITEM END -->
									<!-- SINGLE CART_ITEM START -->
									<tr>
										<td class="cart-product">
											<a href="#">
												<img alt="Blouse" src="img/product/cart-image2.jpg">
											</a>
										</td>
										<td class="cart-description">
											<p class="product-name"><a href="#">Summer Clothing Sleeves T-shirt</a></p>
											<small>SKU : demo_2</small>
											<small><a href="#">Size : S, Color : Blac</a></small>
										</td>
										<td class="cart-avail">
											<span class="label label-success">In stock</span>
										</td>
										<td class="cart-unit">
											<ul class="price text-right">
												<li class="price special-price">$22.95</li>
												<li class="price-percent-reduction">&nbsp;-15%&nbsp;</li>
												<li class="old-price">$27.00</li>
											</ul>
										</td>
										<td class="cart_quantity text-center">
											<span>1</span>
										</td>
										<td class="cart-total">
											<span class="price">$22.95</span>
										</td>
									</tr>
									<!-- SINGLE CART_ITEM END -->
									<!-- SINGLE CART_ITEM START -->
									<tr>
										<td class="cart-product">
											<a href="#">
												<img alt="Faded" src="img/product/cart-image1.jpg">
											</a>
										</td>
										<td class="cart-description">
											<p class="product-name"><a href="#">Casual Printed Dress</a></p>
											<small>SKU : demo_3</small>
											<small><a href="#">Size : L, Color : Green</a></small>
										</td>
										<td class="cart-avail">
											<span class="label label-success">In stock</span>
										</td>
										<td class="cart-unit">
											<ul class="price text-right">
												<li class="price special-price">$23.40</li>
												<li class="price-percent-reduction">&nbsp;-10%&nbsp;</li>
												<li class="old-price">$26.00</li>
											</ul>
										</td>
										<td class="cart_quantity text-center">
											<span>1</span>
										</td>
										<td class="cart-total">
											<span class="price">$23.40</span>
										</td>
									</tr>
									<!-- SINGLE CART_ITEM END -->
								</tbody>
								<!-- TABLE BODY END -->
								<!-- TABLE FOOTER START -->
								<tfoot>
									<tr>
										<td class="text-right" colspan="4">Total products</td>
										<td class="price" colspan="2">$62.86</td>
									</tr>
									<tr>
										<td class="text-right" colspan="4">Total gift wrapping cost:</td>
										<td class="price" colspan="2">$0.00</td>
									</tr>
									<tr>
										<td class="text-right" colspan="4">Total shipping</td>
										<td class="price" colspan="2">$2.00</td>
									</tr>
									<tr>
										<td class="text-right" colspan="4">Total vouchers</td>
										<td class="price" colspan="2">$0.00</td>
									</tr>
									<tr>
										<td class="total-price-container text-right" colspan="4">
											<span>Total</span>
										</td>
										<td id="total-price-container" class="price" colspan="2">
											<span id="total-price">$64.86</span>
										</td>
									</tr>
								</tfoot>
								<!-- TABLE FOOTER END -->								
							</table>
							<!-- TABLE END -->
						</div>
						<!-- CART TABLE_BLOCK END -->
					</div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- FOUR-PAYMENT-METHOD START -->
						<div class="four-payment-method">
							<!-- SINGLE-PAYMENT-METHOD START -->
							<div class="single-payment-method payment-method-one">
								<a href="#">Pay by bank wire<span> (order processing will be longer)</span><i class="fa fa-chevron-right"></i></a>
							</div>
							<!-- SINGLE-PAYMENT-METHOD END -->
							<!-- SINGLE-PAYMENT-METHOD START -->
							<div class="single-payment-method payment-method-two">
								<a href="#">Pay by check<span> (order processing will be longer)</span><i class="fa fa-chevron-right"></i></a>
							</div>
							<!-- SINGLE-PAYMENT-METHOD END -->
							<!-- SINGLE-PAYMENT-METHOD START -->							
							<div class="single-payment-method payment-method-three">
								<a href="#">Pay by paypal<span> (order processing will be longer)</span><i class="fa fa-chevron-right"></i></a>
							</div>
							<!-- SINGLE-PAYMENT-METHOD END -->
							<!-- SINGLE-PAYMENT-METHOD START -->							
							<div class="single-payment-method payment-method-four">
								<a href="#">Pay by master card<span> (order processing will be longer)</span><i class="fa fa-chevron-right"></i></a>
							</div>	
							<!-- SINGLE-PAYMENT-METHOD END -->							
						</div>
						<!-- FOUR-PAYMENT-METHOD END -->
					</div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- RETURNE-CONTINUE-SHOP START -->
						<div class="returne-continue-shop">
							<a href="index.aspx" class="continueshoping"><i class="fa fa-chevron-left"></i>Continue shopping</a>
						</div>	
						<!-- RETURNE-CONTINUE-SHOP END -->								
					</div>
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->

</asp:Content>
