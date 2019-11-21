<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="checkout_shipping.aspx.cs" Inherits="Thuong_Mai_Dien_Tu.checkout_shipping" %>

<asp:Content ID="Content6" ContentPlaceHolderID="checkout_shipping" runat="server">

    <!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BSTORE-BREADCRUMB START -->
						<div class="bstore-breadcrumb">
							<a href="index.aspx">HOMe</a>
							<span><i class="fa fa-caret-right	"></i></span>
							<span>Shipping:</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<h2 class="page-title">Shipping:</h2>
					</div>	
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- SHOPING-CART-MENU START -->
						<div class="shoping-cart-menu">
							<ul class="step">
								<li class="step-todo first step-done">
									<span><a href="cart.aspx">01. Summary</a></span>
								</li>
								<li class="step-todo second step-done">
									<span><a href="checkout_signin.aspx">02. Sign in</a></span>
								</li>
								<li class="step-todo third step-done">
									<span><a href="checkout_address.aspx">03. Address</a></span>
								</li>
								<li class="step-current four">
									<span>04. Shipping</span>
								</li>
								<li class="step-todo last" id="step_end">
									<span>05. Payment</span>
								</li>
							</ul>									
						</div>
						<!-- SHOPING-CART-MENU END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- PRODUCT-DELIVERY-OPTION START -->
						<div class="product-delivery-option">
							<div class="product-delivery-address">
								<p>Choose a shipping option for this address: My address</p>
							</div>
							<!-- PRODUCT-DELIVERY-ITEM START -->
							<div class="product-delivery-item">
								<div class="product-delivery-single-item">
									<div class="table-responsive">
										<!-- PRODUCT-DELIVERY SINGLE OPTION START -->
									    <table class="table table-bordered delivery-table">
											<tr>
												<td class="delivery-option-radio">
													<div class="dalivery-radio">
														<span class="radio-box">
															<input type="radio" value="1" name="deliverymethod">
														</span>
													</div>
												</td>											
												<td class="delivery-method-icon">
													<img src="img/bank.png" alt="" />
												</td>
												<td class="carrey-info">
													<strong>BootExperts</strong><br>
													Delivery time: Pick up in-store <br />
													The best price and speed
												</td>
												<td class="carrey-cost">Free</td>
											</tr>
									    </table>
										<!-- PRODUCT-DELIVERY SINGLE OPTION END -->
									</div>
									<div class="table-responsive">
										<!-- PRODUCT-DELIVERY SINGLE OPTION START -->
									    <table class="table table-bordered delivery-table">
											<tr>
												<td class="delivery-option-radio">
													<div class="dalivery-radio">
														<span class="radio-box">
															<input type="radio" value="1" name="deliverymethod">
														</span>
													</div>
												</td>											
												<td class="delivery-method-icon">
													<img src="img/delivery-method.jpg" alt="" />
												</td>
												<td class="carrey-info">
													<strong>BootExperts</strong><br>
													Delivery time: Pick up in-store
												</td>
												<td class="carrey-cost">
													$2.00 (tax.) 
												</td>
											</tr>
									    </table>
										<!-- PRODUCT-DELIVERY SINGLE OPTION END -->
									</div>
								</div>
							</div>
							<!-- PRODUCT-DELIVERY-ITEM START -->
							<!-- TERMS-OF-SERVICE START -->
							<div class="terms-of-service">
								<p>Terms of service</p>
								<div class="form-group new-ac-form-group p-info-group ">
									<label class="cheker">
										<input type="checkbox" name="checkbox">
										<span></span>
									</label>
									<span class="agree">I agree to the terms of service and will adhere to them unconditionally.<a href="#">(Read the Terms of Service)</a></span>
								</div>								
							</div>
							<!-- TERMS-OF-SERVICE END -->
						</div>
						<!-- PRODUCT-DELIVERY-OPTION END -->
						<!-- RETURNE-CONTINUE-SHOP START -->
						<div class="returne-continue-shop">
							<a href="index.aspx" class="continueshoping"><i class="fa fa-chevron-left"></i>Continue shopping</a>
							<a href="checkout.aspx" class="procedtocheckout">Proceed to checkout<i class="fa fa-chevron-right"></i></a>
						</div>	
						<!-- RETURNE-CONTINUE-SHOP END -->	
					</div>					
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->

</asp:Content>
