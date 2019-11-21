<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="checkout_address.aspx.cs" Inherits="Thuong_Mai_Dien_Tu.checkout_address" %>

<asp:Content ID="Content4" ContentPlaceHolderID="checkout_address" runat="server">

    <!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BSTORE-BREADCRUMB START -->
						<div class="bstore-breadcrumb">
							<a href="index.aspx">HOME</a>
							<span><i class="fa fa-caret-right	"></i></span>
							<span>Addresses</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<h2 class="page-title">Addresses</h2>
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
								<li class="step-current third">
									<span>03. Address</span>
								</li>
								<li class="step-todo four">
									<span>04. Shipping</span>
								</li>
								<li class="step-todo last" id="step_end">
									<span>05. Payment</span>
								</li>
							</ul>									
						</div>
						<!-- SHOPING-CART-MENU END -->
					</div>
					<!-- ADDRESS AREA START --> 
					<div class="col-lg-5 col-md-5 col-sm-6 col-xs-12">
						<div class="form-group primary-form-group p-info-group deli-address-group">
							<label>Choose a delivery address:</label>
							<div class="birth-day delivery-address">
								<select id="deli-address" name="deliveryaddress">
									<option value="">Your Office Address</option>
									<option value="">Your Office Address</option>
									<option value="">Other Address</option>
								</select>												
							</div>
						</div>	
						<div class="form-group primary-form-group p-info-group chose-address">
							<label class="cheker">
								<input type="checkbox" name="checkbox">
								<span></span>
							</label>
							<a href="#">Use the delivery address as the billing address.</a>
						</div>							
					</div>
				</div>
				<div class="row">
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="first_item primari-box">
							<!-- DELIVERY ADDRESS START -->
							<ul class="address">
								<li>
									<h3 class="page-subheading box-subheading">
										Your delivery address
									</h3>
								</li>
								<li><span class="address_name">BootExperts</span></li>
								<li><span class="address_company">Web development Company</span></li>
								<li><span class="address_address1">Bonossri</span></li>
								<li><span class="address_address2">D-Block</span></li>
								<li><span class="">Rampura</span></li>
								<li><span class="">Dhaka</span></li>
								<li><span class="address_phone">+880 1735161598</span></li>
								<li><span class="address_phone_mobile">+880 1975161598</span></li>
								<li class="update-button">
									<a href="my-cart-step-2-info.aspx">Update<i class="fa fa-chevron-right"></i></a>
								</li>								
							</ul>	
							<!-- DELIVERY ADDRESS END -->
						</div>						
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="second_item primari-box">
							<!-- BILLING ADDRESS START -->
							<ul class="address">
								<li>
									<h3 class="page-subheading box-subheading">
										Your billing address
									</h3>
								</li>
								<li><span class="address_name">BootExperts</span></li>
								<li><span class="address_company">Web development Company</span></li>
								<li><span class="address_address1">Dhaka</span></li>
								<li><span class="address_address2">Bonossri</span></li>
								<li><span class="">Dhaka-1205</span></li>
								<li><span class="">Rampura</span></li>
								<li><span class="address_phone">+880 1735161598</span></li>
								<li><span class="address_phone_mobile">+880 1975161598</span></li>
								<li class="update-button">
									<a href="my-cart-step-2-info.aspx">Update<i class="fa fa-chevron-right"></i></a>
								</li>									
							</ul>	
							<!-- BILLING ADDRESS END -->
						</div>
					</div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<div class="add-new-address">
							<a href="my-cart-step-2-info.aspx" class="new-address-link">Add a new address<i class="fa fa-chevron-right"></i></a>
							<div class="form-group p-info-group type-address-group">
								<label>If you would like to add a comment about your order, please write it in the field below.</label>
								<textarea class="form-control input-feild " name="addcomment"></textarea>
							</div>							
						</div>
						<!-- ADDRESS AREA START --> 
						<!-- RETURNE-CONTINUE-SHOP START -->
						<div class="returne-continue-shop ship-address">
							<a href="index.aspx" class="continueshoping"><i class="fa fa-chevron-left"></i>Continue shopping</a>
							<a href="checkout_shipping.aspx" class="procedtocheckout">Proceed to checkout<i class="fa fa-chevron-right"></i></a>
						</div>	
						<!-- RETURNE-CONTINUE-SHOP END -->		
					</div>					
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->

</asp:Content>
