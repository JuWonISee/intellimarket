﻿<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/init.jsp" %>
<main>
	<!-- 상단 배너 -->
	<div class="slider-area">
		<div class="slider-active">
			<div class="single-slider slider-height" data-background="${ctx}/resources/shop/assets/img/hero/h1_hero.jpg">
				<div class="container">
					<div class="row d-flex align-items-center justify-content-between">
	                    <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 d-none d-md-block">
	                        <div class="hero__img" data-animation="bounceIn" data-delay=".4s">
	                            <img src="${ctx}/resources/shop/assets/img/hero/hero_man.png" alt="">
	                        </div>
	                    </div>
	                    <div class="col-xl-5 col-lg-5 col-md-5 col-sm-8">
	                        <div class="hero__caption">
	                            <span data-animation="fadeInRight" data-delay=".4s">60% Discount</span>
	                            <h1 data-animation="fadeInRight" data-delay=".6s">Winter <br> Collection</h1>
	                            <p data-animation="fadeInRight" data-delay=".8s">Best Cloth Collection By 2020!</p>
	                            <!-- Hero-btn -->
	                            <div class="hero__btn" data-animation="fadeInRight" data-delay="1s">
	                                <a href="industries.html" class="btn hero-btn">Shop Now</a>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	        <div class="single-slider slider-height" data-background="${ctx}/resources/shop/assets/img/hero/h1_hero.jpg">
	            <div class="container">
	                <div class="row d-flex align-items-center justify-content-between">
	                    <div class="col-xl-6 col-lg-6 col-md-6 col-sm-6 d-none d-md-block">
	                        <div class="hero__img" data-animation="bounceIn" data-delay=".4s">
	                            <img src="${ctx}/resources/shop/assets/img/hero/hero_man.png" alt="">
	                        </div>
	                    </div>
	                    <div class="col-xl-5 col-lg-5 col-md-5 col-sm-8">
	                        <div class="hero__caption">
	                            <span data-animation="fadeInRight" data-delay=".4s">60% Discount</span>
	                            <h1 data-animation="fadeInRight" data-delay=".6s">Winter <br> Collection</h1>
	                            <p data-animation="fadeInRight" data-delay=".8s">Best Cloth Collection By 2020!</p>
	                            <!-- Hero-btn -->
	                            <div class="hero__btn" data-animation="fadeInRight" data-delay="1s">
	                                <a href="industries.html" class="btn hero-btn">Shop Now</a>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</div>
	
	<!-- 카테고리 -->
	<section class="category-area section-padding30">
	    <div class="container-fluid">
	        <div class="row">
	            <div class="col-lg-12">
	                <div class="section-tittle text-center mb-85">
	                    <h2>카테고리 목록</h2>
	                </div>
	            </div>
	        </div>
	        <div class="row">
	            <div class="col-xl-4 col-lg-6">
	                <div class="single-category mb-30">
	                    <div class="category-img">
	                        <img src="${ctx}/resources/shop/assets/img/categori/cat1.jpg" alt="">
	                        <div class="category-caption">
	                            <h2>Owmen`s</h2>
	                            <span class="best"><a href="#">Best New Deals</a></span>
	                            <span class="collection">New Collection</span>
	                        </div>
	                    </div>
	                </div>
	            </div>
	             <div class="col-xl-4 col-lg-6">
	                <div class="single-category mb-30">
	                    <div class="category-img text-center">
	                        <img src="${ctx}/resources/shop/assets/img/categori/cat2.jpg" alt="">
	                        <div class="category-caption">
	                            <span class="collection">Discount!</span>
	                            <h2>Winter Cloth</h2>
	                           <p>New Collection</p>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="col-xl-4 col-lg-6">
	                <div class="single-category mb-30">
	                    <div class="category-img">
	                        <img src="${ctx}/resources/shop/assets/img/categori/cat3.jpg" alt="">
	                        <div class="category-caption">
	                            <h2>Man`s Cloth</h2>
	                            <span class="best"><a href="#">Best New Deals</a></span>
	                            <span class="collection">New Collection</span>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</section>
	
	<!-- 신상품 -->
	<section class="latest-product-area padding-bottom">
	    <div class="container">
	        <div class="row product-btn d-flex justify-content-end align-items-end">
	            <!-- Section Tittle -->
	            <div class="col-xl-4 col-lg-5 col-md-5">
	                <div class="section-tittle mb-30">
	                    <h2>신상품</h2>
	                </div>
	            </div>
	            <div class="col-xl-8 col-lg-7 col-md-7">
	                <div class="properties__button f-right">
	                    <!--Nav Button  -->
	                    <nav>                                                                                                
	                        <div class="nav nav-tabs" id="nav-tab" role="tablist">
	                            <a class="nav-item nav-link active" id="nav-home-tab" data-toggle="tab" href="#nav-home" role="tab" aria-controls="nav-home" aria-selected="true">All</a>
	                            <a class="nav-item nav-link" id="nav-profile-tab" data-toggle="tab" href="#nav-profile" role="tab" aria-controls="nav-profile" aria-selected="false">New</a>
	                            <a class="nav-item nav-link" id="nav-contact-tab" data-toggle="tab" href="#nav-contact" role="tab" aria-controls="nav-contact" aria-selected="false">Featured</a>
	                            <a class="nav-item nav-link" id="nav-last-tab" data-toggle="tab" href="#nav-last" role="tab" aria-controls="nav-contact" aria-selected="false">Offer</a>
	                        </div>
	                    </nav>
	                    <!--End Nav Button  -->
	                </div>
	            </div>
	        </div>
	        <!-- Nav Card -->
	        <div class="tab-content" id="nav-tabContent">
	            <!-- card one -->
	            <div class="tab-pane fade show active" id="nav-home" role="tabpanel" aria-labelledby="nav-home-tab">
	                <div class="row">
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product1.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product2.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div> 
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product3.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product4.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product5.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product6.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <!-- Card two -->
	            <div class="tab-pane fade" id="nav-profile" role="tabpanel" aria-labelledby="nav-profile-tab">
	                <div class="row">
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product4.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product5.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product6.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product2.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div> 
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product3.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product1.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <!-- Card three -->
	            <div class="tab-pane fade" id="nav-contact" role="tabpanel" aria-labelledby="nav-contact-tab">
	                <div class="row">
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product2.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div> 
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product3.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product1.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product4.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product6.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product5.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <!-- card foure -->
	            <div class="tab-pane fade" id="nav-last" role="tabpanel" aria-labelledby="nav-last-tab">
	                <div class="row">
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product1.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product2.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div> 
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product3.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product4.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product5.png" alt="">
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-xl-4 col-lg-4 col-md-6">
	                        <div class="single-product mb-60">
	                            <div class="product-img">
	                                <img src="${ctx}/resources/shop/assets/img/categori/product6.png" alt="">
	                                <div class="new-product">
	                                    <span>New</span>
	                                </div>
	                            </div>
	                            <div class="product-caption">
	                                <div class="product-ratting">
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                    <i class="far fa-star low-star"></i>
	                                </div>
	                                <h4><a href="#">Green Dress with details</a></h4>
	                                <div class="price">
	                                    <ul>
	                                        <li>$40.00</li>
	                                        <li class="discount">$60.00</li>
	                                    </ul>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	    <!-- 쇼핑몰 장점 소개 -->
	    <div class="shop-method-area section-padding30">
	        <div class="container">
	            <div class="row d-flex justify-content-between">
	                <div class="col-xl-3 col-lg-3 col-md-6">
	                    <div class="single-method mb-40">
	                        <i class="ti-package"></i>
	                        <h6>무료 배송</h6>
                   			<p>전국 어디든 빠르고 안전하게 무료로 배송해드립니다.</p>
	                    </div>
	                </div>
	                <div class="col-xl-3 col-lg-3 col-md-6">
	                    <div class="single-method mb-40">
	                        <i class="ti-unlock"></i>
	                        <h6>안전한 결제 시스템</h6>
                    		<p>다양한 결제수단과 철저한 보안으로 안전하게 결제하세요.</p>
	                    </div>
	                </div>
	                <div class="col-xl-3 col-lg-3 col-md-6">
	                    <div class="single-method mb-40">
	                        <i class="ti-reload"></i>
	                        <h6>간편한 교환/환불</h6>
                    		<p>단순 변심도 OK! 쉽고 빠르게 교환 및 환불 가능합니다.</p>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </div>
	</section>
</main>