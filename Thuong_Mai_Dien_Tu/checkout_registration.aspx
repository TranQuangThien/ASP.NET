<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="checkout_registration.aspx.cs" Inherits="Thuong_Mai_Dien_Tu.checkout_registration" %>

<asp:Content ID="Content5" ContentPlaceHolderID="checkout_registration" runat="server">

    	<!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BSTORE-BREADCRUMB START -->
						<div class="bstore-breadcrumb">
							<a href="index.aspx">HOMe</a>
							<span><i class="fa fa-caret-right	"></i></span>
							<span>Authentication</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<h2 class="page-title">Create an account</h2>
					</div>	
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- PERSONAL-INFOMATION START -->
						<div class="personal-infomation">
							<form class="primari-box personal-info-box" id="personalinfo" method="post" action="#">
								<h3 class="box-subheading">Your personal information</h3>
								<div class="personal-info-content">
									<div class="form-group primary-form-group p-info-group">
										<label>Title</label>
										<span class="radio-box">
											<input id="radio1" type="radio" name="sex" value="1" checked="checked">
											<label for="radio1">Mr.</label>
										</span>
										<span class="radio-box">
											<input id="radio2" type="radio" name="sex" value="2">
											
											<label for="radio2">Mrs.</label>
										</span>
									</div>
									<div class="form-group primary-form-group p-info-group">
										<label for="firstname">First Name <sup>*</sup></label>
										<input type="text" value="" name="firstname" id="firstname" class="form-control input-feild">
									</div>
									<div class="form-group primary-form-group p-info-group">
										<label for="lastname">Last Name <sup>*</sup></label>
										<input type="text" value="" name="lastname" id="lastname" class="form-control input-feild">
									</div>
									<div class="form-group primary-form-group p-info-group">
										<label for="email">Email<sup>*</sup></label>
										<input type="email" value="" name="email" id="email" class="form-control input-feild">
									</div>
									<div class="form-group primary-form-group p-info-group">
										<label for="password">Password <sup>*</sup></label>
										<input type="password" value="" name="password" id="password" class="form-control input-feild">
										<span class="min-pass">(Five characters minimum)</span>
									</div>
									<div class="form-group primary-form-group p-info-group">
										<label>Date of Birth</label>
										<div class="birth-day">
											<select id="d-b-day" name="birthday">
												<option value="">- &nbsp;&nbsp;</option>
												<option value="">1 </option>
												<option value="">2 </option>
												<option value="">3 </option>
												<option value="">4 </option>
												<option value="">5 </option>
												<option value="">6 </option>
												<option value="">7 </option>
												<option value="">8 </option>
												<option value="">9 </option>
												<option value="">10</option>
												<option value="">11</option>
												<option value="">12</option>
												<option value="">13</option>
												<option value="">14</option>
												<option value="">15</option>
												<option value="">16</option>
												<option value="">17</option>
												<option value="">18</option>
												<option value="">19</option>
												<option value="">20</option>
												<option value="">21</option>
												<option value="">22</option>
												<option value="">23</option>
												<option value="">24</option>
												<option value="">25</option>
												<option value="">26</option>
												<option value="">27</option>
												<option value="">28</option>
												<option value="">29</option>
												<option value="">30</option>
												<option value="">31</option>
											</select>												
										</div>
										<div class="birth-month">
											<select id="d-b-month" name="birthday">
												<option value="">- &nbsp;&nbsp;</option>
												<option value="">January</option>
												<option value="">February </option>
												<option value="">March</option>
												<option value="">April</option>
												<option value="">May</option>
												<option value="">June</option>
												<option value="">July</option>
												<option value="">August</option>
												<option value="">September</option>
												<option value="">October</option>
												<option value="">November</option>
												<option value="">December</option>
											</select>												
										</div>
										<div class="birth-year">
											<select id="d-b-year" name="birthday">
												<option value="">-  &nbsp;&nbsp;</option>
												<option value="">2015</option>
												<option value="">2014</option>
												<option value="">2013</option>
												<option value="">2012</option>
												<option value="">2011</option>
												<option value="">2010</option>
												<option value="">2009</option>
												<option value="">2008</option>
												<option value="">2007</option>
												<option value="">2006</option>
												<option value="">2005</option>
												<option value="">2004</option>
												<option value="">2003</option>
												<option value="">2002</option>
												<option value="">2001</option>
												<option value="">2000</option>
												<option value="">1999</option>
												<option value="">1998</option>
												<option value="">1997</option>
												<option value="">1996</option>
												<option value="">1995</option>
												<option value="">1994</option>
												<option value="">1993</option>
												<option value="">1992</option>
												<option value="">1991</option>
												<option value="">1990</option>
												<option value="">1989</option>
												<option value="">1988</option>
												<option value="">1987</option>
												<option value="">1986</option>
												<option value="">1985</option>
												<option value="">1984</option>
												<option value="">1983</option>
												<option value="">1982</option>
												<option value="">1981</option>
												<option value="">1980</option>
												<option value="">1979</option>
												<option value="">1978</option>
												<option value="">1977</option>
												<option value="">1976</option>
												<option value="">1975</option>
												<option value="">1974</option>
												<option value="">1973</option>
												<option value="">1972</option>
												<option value="">1971</option>
												<option value="">1970</option>
												<option value="">1969</option>
												<option value="">1968</option>
												<option value="">1967</option>
												<option value="">1966</option>
												<option value="">1965</option>
												<option value="">1964</option>
												<option value="">1963</option>
												<option value="">1962</option>
												<option value="">1961</option>
												<option value="">1960</option>
												<option value="">1959</option>
												<option value="">1958</option>
												<option value="">1957</option>
												<option value="">1956</option>
												<option value="">1955</option>
												<option value="">1954</option>
												<option value="">1953</option>
												<option value="">1952</option>
												<option value="">1951</option>
												<option value="">1950</option>
												<option value="">1949</option>
												<option value="">1948</option>
												<option value="">1947</option>
												<option value="">1946</option>
												<option value="">1945</option>
												<option value="">1944</option>
												<option value="">1943</option>
												<option value="">1942</option>
												<option value="">1941</option>
												<option value="">1940</option>
												<option value="">1939</option>
												<option value="">1938</option>
												<option value="">1937</option>
												<option value="">1936</option>
												<option value="">1935</option>
												<option value="">1934</option>
												<option value="">1933</option>
												<option value="">1932</option>
												<option value="">1931</option>
												<option value="">1930</option>
												<option value="">1929</option>
												<option value="">1928</option>
												<option value="">1927</option>
												<option value="">1926</option>
												<option value="">1925</option>
												<option value="">1924</option>
												<option value="">1923</option>
												<option value="">1922</option>
												<option value="">1921</option>
												<option value="">1920</option>
												<option value="">1919</option>
												<option value="">1918</option>
												<option value="">1917</option>
												<option value="">1916</option>
												<option value="">1915</option>
												<option value="">1914</option>
												<option value="">1913</option>
												<option value="">1912</option>
												<option value="">1911</option>
												<option value="">1910</option>
												<option value="">1909</option>
												<option value="">1908</option>
												<option value="">1907</option>
												<option value="">1906</option>
												<option value="">1905</option>
												<option value="">1904</option>
												<option value="">1903</option>
												<option value="">1902</option>
												<option value="">1901</option>
												<option value="">1900</option>
											</select>													
										</div>
									</div>
									<div class="form-group primary-form-group p-info-group">
										<label class="cheker">
											<input type="checkbox" name="checkbox">
											<span></span>
										</label>
										<a href="#">Sign up for our newsletter!</a>
									</div>
									<div class="form-group primary-form-group p-info-group">
										<label class="cheker">
											<input type="checkbox" name="checkbox">
											<span></span>
										</label>
										<a href="#">Receive special offers from our partners!</a>
									</div>
									<div class="submit-button p-info-submit-button">
										<a href="checkout_address.aspx" id="SubmitCreate" class="btn main-btn">
											<span>
												Register
												<i class="fa fa-chevron-right"></i>
											</span>											
										</a>
										<span class="required-field"><sup>*</sup>Required field</span>
									</div>
								</div>
							</form>							
						</div>
						<!-- PERSONAL-INFOMATION END -->
					</div>
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->
</asp:Content>
