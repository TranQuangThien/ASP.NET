<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact_us.aspx.cs" Inherits="Thuong_Mai_Dien_Tu.contact_us" %>

<asp:Content ID="Content9" ContentPlaceHolderID="contact_us" runat="server">

    	<!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BSTORE-BREADCRUMB START -->
						<div class="bstore-breadcrumb">
							<a href="index.aspx">HOMe</a>
							<span><i class="fa fa-caret-right	"></i></span>
							<span>Contact</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<h2 class="page-title contant-page-title">Customer service - Contact us</h2>
					</div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- CONTACT-US-FORM START -->
						<div class="contact-us-form">
							<div class="contact-form-center">
								<h3 class="contact-subheading">send a message</h3>
								<!-- CONTACT-FORM START -->
								<form class="contact-form" id="contactForm" method="post" action="#">
									<div class="row">
										<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
											<div class="form-group primary-form-group">
												<label>Subject Heading</label>
												<div class="con-form-select">
													<select id="conForm" name="conform">
														<option value="">Customar Service</option>
														<option value="">Webmaster</option>
													</select>												
												</div>
											</div>		
											<div class="form-group primary-form-group">
												<label>Email address</label>
												<input type="text" class="form-control input-feild" id="contactEmail" name="contactemail" value="">
											</div>	
											<div class="form-group primary-form-group">
												<label>Order reference</label>
												<div class="con-form-select">
													<select id="orderRef" name="orderref">
														<option value="">Bootexpert</option>
														<option value="">Ohter</option>
													</select>												
												</div>
											</div>	
											<div class="form-group primary-form-group">
												<div class="file-uploader">
													<label>Attach File</label>
													<input type="file" class="form-control" name="fileUpload">
													<span class="filename">No file selected</span>
													<span class="action">Choose File</span>
												</div>
											</div>	
											<button type="submit" name="submit" id="sendMessage" class="send-message main-btn">Send <i class="fa fa-chevron-right"></i></button>
										</div>
										<div class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
											<div class="type-of-text">
												<div class="form-group primary-form-group">
													<label>Message</label>
													<textarea class="contact-text" name="ContactMessage"></textarea>
												</div>													
											</div>
										</div>
									</div>
								</form>
								<!-- CONTACT-FORM END -->
							</div>
						</div>
						<!-- CONTACT-US-FORM END -->
					</div>
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->

</asp:Content>
