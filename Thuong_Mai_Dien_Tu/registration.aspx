<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="Thuong_Mai_Dien_Tu.registration" %>

<asp:Content ID="Content12" ContentPlaceHolderID="registration" runat="server">

    <!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BSTORE-BREADCRUMB START -->
						<div class="bstore-breadcrumb">
							<a href="index.aspx">HOMe</a>
							<span><i class="fa fa-caret-right"></i></span>
							<span>Sign in / Register</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<h2 class="page-title">Sign in / Register</h2>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<!-- CREATE-NEW-ACCOUNT START -->
						<div class="create-new-account">
							<form class="new-account-box primari-box" id="create-new-account" method="post" action="#">
								<h3 class="box-subheading">Create an account</h3>
								<div class="form-content">
									<p>Please enter your email address to create an account.</p>
									<div class="form-group primary-form-group">
										<label for="email">Email address</label>
										<input type="text" value="" name="email" id="email" class="form-control input-feild" required>
									</div>
									<div class="submit-button">
										<a href="checkout_registration.aspx" id="SubmitCreate" class="btn main-btn">
											<span>
												<i class="fa fa-user submit-icon"></i>
												Create an account
											</span>											
										</a>
									</div>
								</div>
							</form>							
						</div>
						<!-- CREATE-NEW-ACCOUNT END -->
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<!-- REGISTERED-ACCOUNT START -->
						<div class="primari-box registered-account">
							<form class="new-account-box" id="accountLogin" method="post" action="#">
								<h3 class="box-subheading">Already registered?</h3>
								<div class="form-content">
									<div class="form-group primary-form-group">
										<label for="loginemail">Email address</label>
										<input type="text" value="" name="email" id="loginemail" class="form-control input-feild">
									</div>
									<div class="form-group primary-form-group">
										<label for="password">Password</label>
										<input type="password" value="" name="password" id="password" class="form-control input-feild">
									</div>
									<div class="forget-password">
										<p><a href="#">Forgot your password?</a></p>
									</div>
									<div class="submit-button">
										<a href="myAccount.aspx" id="signinCreate" class="btn main-btn">
										<span>
											<i class="fa fa-lock submit-icon"></i>
											 Sign in
										</span>
										</a>
									</div>
								</div>
							</form>							
						</div>
						<!-- REGISTERED-ACCOUNT END -->
					</div>
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->

</asp:Content>
