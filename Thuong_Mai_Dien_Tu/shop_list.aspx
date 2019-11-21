<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="shop_list.aspx.cs" Inherits="Thuong_Mai_Dien_Tu.shop_list" %>

<asp:Content ID="Content14" ContentPlaceHolderID="shop_list" runat="server">

    <!-- MAIN-CONTENT-SECTION START -->
		<section class="main-content-section">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- BSTORE-BREADCRUMB START -->
						<div class="bstore-breadcrumb">
							<a href="index.aspx">HOMe</a>
							<span><i class="fa fa-caret-right	"></i></span>
							<span>Women</span>
						</div>
						<!-- BSTORE-BREADCRUMB END -->
					</div>
				</div>
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
						<!-- PRODUCT-LEFT-SIDEBAR START -->
						<div class="product-left-sidebar">
							<h2 class="left-title pro-g-page-title">Catalog</h2>
							<!-- SINGLE SIDEBAR ENABLED FILTERS START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">ENABLED FILTERS:</span>
								<ul class="filtering-menu">
									<li>
										Categories: Dresses 
										<a href="#"><i class="fa fa-remove"></i></a>
									</li>
									<li>
										Avaiale: In stock 
										<a href="#"><i class="fa fa-remove"></i></a>
									</li>
									<li>
										Categories: Dresses 
										<a href="#"><i class="fa fa-remove"></i></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR ENABLED FILTERS END -->
							<!-- SINGLE SIDEBAR CATEGORIES START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Categories</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="categories"/>
											<span></span>
										</label>
										<a href="#">Tops<span> (12)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="categories"/>
											<span></span>
										</label>
										<a href="#">Dresses<span> (13)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR CATEGORIES END -->
							<!-- SINGLE SIDEBAR AVAILABILITY START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Availability</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="availability"/>
											<span></span>
										</label>
										<a href="#">In stock<span> (13)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR AVAILABILITY END -->
							<!-- SINGLE SIDEBAR CONDITION START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Condition</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="condition"/>
											<span></span>
										</label>
										<a href="#">new<span> (13)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR CONDITION END -->
							<!-- SINGLE SIDEBAR MANUFACTURER START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Manufacturer</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="manufacturer"/>
											<span></span>
										</label>
										<a href="#">Fashion Manufacturer<span> (13)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR MANUFACTURER END -->
							<!-- SINGLE SIDEBAR PRICE START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Price</span>
								<ul>
									<li> 
										<label><strong>Range:</strong><input type="text" id="slidevalue" /></label>
									</li>
									<li>
										<div id="price-range"></div>	
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR PRICE END -->
							<!-- SINGLE SIDEBAR SIZE START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Size</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="size"/>
											<span></span>
										</label>
										<a href="#">S<span> (10)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="size"/>
											<span></span>
										</label>
										<a href="#">m<span> (10)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="size"/>
											<span></span>
										</label>
										<a href="#">l<span> (10)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR SIZE END -->
							<!-- SINGLE SIDEBAR COLOR START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Color</span>
								<ul class="product-color-var">
									<li>
										<i class="fa fa-square color-beige"></i>
										<a href="#">Beige<span> (1)</span></a>
									</li>
									<li>
										<i class="fa fa-square color-white"></i>
										<a href="#">white<span> (2)</span></a>
									</li>	
									<li>
										<i class="fa fa-square color-black"></i>
										<a href="#">black<span> (2)</span></a>
									</li>									
									<li>
										<i class="fa fa-square color-orange"></i>
										<a href="#">orange<span> (5)</span></a>
									</li>
									<li>
										<i class="fa fa-square color-blue"></i>
										<a href="#">blue<span> (8)</span></a>
									</li>
									<li>
										<i class="fa fa-square color-green"></i>
										<a href="#">green<span> (3)</span></a>
									</li>
									<li>
										<i class="fa fa-square color-yellow"></i>
										<a href="#">yellow<span> (4)</span></a>
									</li>
									<li>
										<i class="fa fa-square color-pink"></i>
										<a href="#">pink<span> (6)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR COLOR END -->
							<!-- SINGLE SIDEBAR COMPOSITIONS START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Compositions</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="compositions"/>
											<span></span>
										</label>
										<a href="#">Cotton<span>(8)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="compositions"/>
											<span></span>
										</label>
										<a href="#"> Polyester<span>(3)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="compositions"/>
											<span></span>
										</label>
										<a href="#"> Viscose<span>(2)</span></a>
									</li>
								</ul>
							</div>
							<!-- SINGLE SIDEBAR COMPOSITIONS END -->
							<!-- SINGLE SIDEBAR STYLES START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Styles</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="styles"/>
											<span></span>
										</label>
										<a href="#">Casual<span>(5)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="styles"/>
											<span></span>
										</label>
										<a href="#">Dressy<span>(1)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="styles"/>
											<span></span>
										</label>
										<a href="#">Girly<span>(7)</span></a>
									</li>
								</ul>
							</div>	
							<!-- SINGLE SIDEBAR STYLES END -->
							<!-- SINGLE SIDEBAR PROPERTIES START -->
							<div class="product-single-sidebar">
								<span class="sidebar-title">Properties</span>
								<ul>
									<li>
										<label class="cheker">
											<input type="checkbox" name="properties"/>
											<span></span>
										</label>
										<a href="#">Colorful Dress<span>(4)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="properties"/>
											<span></span>
										</label>
										<a href="#">Maxi Dress <span>(1)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="properties"/>
											<span></span>
										</label>
										<a href="#">Midi Dress<span>(2)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="properties"/>
											<span></span>
										</label>
										<a href="#">Short Dress<span>(2)</span></a>
									</li>
									<li>
										<label class="cheker">
											<input type="checkbox" name="properties"/>
											<span></span>
										</label>
										<a href="#"> Short Sleeve<span>(4)</span></a>
									</li>
								</ul>
							</div>	
							<!-- SINGLE SIDEBAR PROPERTIES END -->
						</div>
						<!-- PRODUCT-LEFT-SIDEBAR END -->
						<!-- SINGLE SIDEBAR TAG START -->
						<div class="product-left-sidebar">
							<h2 class="left-title">Tags </h2>
							<div class="category-tag">
								<a href="#">fashion</a>
								<a href="#">handbags</a>
								<a href="#">women</a>
								<a href="#">men</a>
								<a href="#">kids</a>
								<a href="#">New</a>
								<a href="#">Accessories</a>
								<a href="#">clothing</a>
								<a href="#">New</a>
							</div>
						</div>
						<!-- SINGLE SIDEBAR TAG END -->
					</div>
					<div class="col-lg-9 col-md-9 col-sm-9 col-xs-12">
						<div class="right-all-product">
							<!-- PRODUCT-CATEGORY-HEADER START -->
							<div class="product-category-header">
								<div class="category-header-image">
									<img src="img/category-header.jpg" alt="category-header" />
									<div class="category-header-text">
										<h2>Women </h2>
										<strong>You will find here all woman fashion collections.</strong>
										<p>This category includes all the basics of your wardrobe and much more:</p> <p>shoes, accessories, printed t-shirts, feminine dresses, women's jeans!</p>
									</div>									
								</div>
							</div>
							<!-- PRODUCT-CATEGORY-HEADER END -->
							<div class="product-category-title">
								<!-- PRODUCT-CATEGORY-TITLE START -->
								<h1>
									<span class="cat-name">Women</span>
									<span class="count-product">There are 13 products.</span>
								</h1>
								<!-- PRODUCT-CATEGORY-TITLE END -->
							</div>
							<div class="product-shooting-area">
								<div class="product-shooting-bar">
									<!-- SHOORT-BY START -->
									<div class="shoort-by">
										<label for="productShort">Sort by</label>
										<div class="short-select-option">
											<select name="sortby" id="productShort">
												<option value="">--</option>
												<option value="">Price: Lowest first</option>
												<option value="">Price: Highest first</option>
												<option value="">Product Name: A to Z</option>
												<option value="">Product Name: Z to A</option>
												<option value="">In stock</option>
												<option value="">Reference: Lowest first</option>
												<option value="">Reference: Highest first</option>
											</select>												
										</div>
									</div>
									<!-- SHOORT-BY END -->
									<!-- SHOW-PAGE START -->									
									<div class="show-page">
										<label for="perPage">Show</label>
										<div class="s-page-select-option">
											<select name="show" id="perPage">
												<option value="">11</option>
												<option value="">12</option>
											</select>													
										</div>
										<span>per page</span>										
									</div>
									<!-- SHOW-PAGE END -->
									<!-- VIEW-SYSTEAM START -->									
									<div class="view-systeam">
										<label for="perPage">View:</label>
										<ul>
											<li><a href="shop-gird.aspx"><i class="fa fa-th-large"></i></a><br />Grid</li>
											<li class="active"><a href="shop-list.aspx"><i class="fa fa-th-list"></i></a><br />List</li>
										</ul>
									</div>
									<!-- VIEW-SYSTEAM END -->
								</div>
								<!-- PRODUCT-SHOOTING-RESULT START -->
								<div class="product-shooting-result">
									<form action="#">
										<button class="btn compare-button">
											Compare (<span class="compare-value">1</span>)
											<i class="fa fa-chevron-right"></i>
										</button>
									</form>
									<div class="showing-item">
										<span>Showing 1 - 12 of 13 items</span>
									</div>
									<div class="showing-next-prev">
										<ul class="pagination-bar">
											<li class="disabled">
												<a href="#" ><i class="fa fa-chevron-left"></i>Previous</a>
											</li>
											<li class="active">
												<span><a class="pagi-num" href="#">1</a></span>
											</li>
											<li>
												<span><a class="pagi-num" href="#">2</a></span>
											</li>
											<li>
												<a href="#" >Next<i class="fa fa-chevron-right"></i></a>
											</li>
										</ul>
										<form action="#">
											<button class="btn showall-button">Show all</button>
										</form>
									</div>
								</div>
								<!-- PRODUCT-SHOOTING-RESULT END -->
							</div>
						</div>
						<!-- ALL GATEGORY-PRODUCT START -->
						<div class="all-gategory-product">
							<div class="row">
								<ul class="gategory-product">
									<!-- SINGLE ITEM START -->
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/3.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Faded Short Sleeves T-shirt </a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-half-empty"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you're ready for summer! </p>
														</div>
														<div class="price-box">
															<span class="price">$16.51</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->								
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/1.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">Sale!</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Blouse</a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Short-sleeved blouse with feminine draped sleeve detail.</p>
														</div>
														<div class="price-box">
															<span class="price">$22.95</span>
															<span class="old-price">$27.00</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/9.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">Sale!</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Printed Dress</a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-half-empty"></i>
																<i class="fa fa-star-half-empty"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>
														</div>
														<div class="price-box">
															<span class="price">$23.40</span>
															<span class="old-price">$26.00</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/5.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">Sale!</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Printed Dress</a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-half-empty"></i>
															</div>
															<div class="review-box">
																<span>2 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Printed evening dress with straight sleeves with black thin waist belt and ruffled linings. </p>
														</div>
														<div class="price-box">
															<span class="price">$50.99</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/12.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Printed Summer Dress </a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-half-empty"></i>
																<i class="fa fa-star-half-empty"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Long printed dress with thin adjustable straps. V-neckline and wiring under the bust with ruffles at the bottom of the dress. </p>
														</div>
														<div class="price-box">
															<span class="price">$28.98</span>
															<span class="old-price">$30.51</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/13.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Printed Summer Dress </a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Sleeveless knee-length chiffon dress. V-neckline with elastic under the bust lining.</p>
														</div>
														<div class="price-box">
															<span class="price">$30.50</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/11.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Printed Dress</a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-half-empty"></i>
																<i class="fa fa-star-half-empty"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>
														</div>
														<div class="price-box">
															<span class="price">$26.00</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/2.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Blouse</a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Short-sleeved blouse with feminine draped sleeve detail. </p>
														</div>
														<div class="price-box">
															<span class="price">$27.00</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/4.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Faded Short Sleeves T-shirt</a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-half-empty"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Faded short sleeves t-shirt with high neckline. Soft and stretchy material for a comfortable fit. Accessorize with a straw hat and you're ready for summer!</p>
														</div>
														<div class="price-box">
															<span class="price">$16.51</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/7.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Printed Chiffon Dress</a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-half-empty"></i>
																<i class="fa fa-star-half-empty"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>
														</div>
														<div class="price-box">
															<span class="price">$16.40</span>
															<span class="old-price">$20.50</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/10.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Printed Dress</a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star-half-empty"></i>
																<i class="fa fa-star-half-empty"></i>
															</div>
															<div class="review-box">
																<span>1 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>100% cotton double printed dress. Black and white striped top and orange high waisted skater skirt bottom.</p>
														</div>
														<div class="price-box">
															<span class="price">$26.00</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->
									<!-- SINGLE ITEM START -->										
									<li class="cat-product-list">
										<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
											<div class="single-product-item">
												<div class="product-image">
													<a href="single-product.aspx"><img src="img/product/sale/6.jpg" alt="product-image" /></a>
													<a href="single-product.aspx" class="new-mark-box">new</a>
												</div>
											</div>
										</div>
										<div class="col-lg-8 col-md-8 col-sm-8 col-xs-12">
											<div class="list-view-content">
												<div class="single-product-item">
													<div class="product-info">
														<div class="customar-comments-box">
															<a href="single-product.aspx">Printed Chiffon Dress </a>
															<div class="rating-box">
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
																<i class="fa fa-star"></i>
															</div>
															<div class="review-box">
																<span>4 Review(s)</span>
															</div>
														</div>
														<div class="product-datails">
															<p>Printed chiffon knee length dress with tank straps. Deep v-neckline.</p>
														</div>
														<div class="price-box">
															<span class="price">$16.40</span>
															<span class="old-price">$22.50</span>
														</div>
													</div>
													<div class="overlay-content-list">
														<ul>
															<li><a href="#" title="Add to cart" class="add-cart-text">Add to cart</a></li>
															<li><a href="#" title="Quick view"><i class="fa fa-search"></i></a></li>
															<li><a href="#" title="Add to compare"><i class="fa fa-retweet"></i></a></li>
															<li><a href="#" title="Add to wishlist"><i class="fa fa-heart-o"></i></a></li>
														</ul>
													</div>												
												</div>														
											</div>
										</div>
									</li>
									<!-- SINGLE ITEM END -->									
								</ul>
							</div>
						</div>
						<!-- ALL GATEGORY-PRODUCT END -->
						<!-- PRODUCT-SHOOTING-RESULT START -->
						<div class="product-shooting-result product-shooting-result-border">
							<form action="#">
								<button class="btn compare-button">
									Compare (<strong class="compare-value">1</strong>)
									<i class="fa fa-chevron-right"></i>
								</button>
							</form>
							<div class="showing-item">
								<span>Showing 1 - 12 of 13 items</span>
							</div>
							<div class="showing-next-prev">
								<ul class="pagination-bar">
									<li class="disabled">
										<a href="#" ><i class="fa fa-chevron-left"></i>Previous</a>
									</li>
									<li class="active">
										<span><a class="pagi-num" href="#">1</a></span>
									</li>
									<li>
										<span><a class="pagi-num" href="#">2</a></span>
									</li>
									<li>
										<a href="#" >Next<i class="fa fa-chevron-right"></i></a>
									</li>
								</ul>
								<form action="#">
									<button class="btn showall-button">Show all</button>
								</form>
							</div>
						</div>
						<!-- PRODUCT-SHOOTING-RESULT END -->
					</div>
				</div>
			</div>
		</section>
		<!-- MAIN-CONTENT-SECTION END -->

</asp:Content>
