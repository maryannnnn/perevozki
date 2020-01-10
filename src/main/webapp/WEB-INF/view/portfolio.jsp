<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>МосТранСерви | Портфолио</title>
    
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/pe-icons.css" rel="stylesheet">
    <link href="resources/css/prettyPhoto.css" rel="stylesheet">
    <link href="resources/css/animate.css" rel="stylesheet">
    <link href="resources/css/style.css" rel="stylesheet">
    <script src="resources/js/jquery.js"></script>
    <!--[if lt IE 9]>
    <script src="resources/js/html5shiv.js"></script>
    <script src="resources/js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="resources/images/ico/favicon.ico">
    <link rel="apple-touch-icon" sizes="144x144" href="resources/images/ico/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="114x114" href="resources/images/ico/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="resources/images/ico/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" href="resources/images/ico/apple-touch-icon-57x57.png">

    <script type="text/javascript">
    jQuery(document).ready(function($){
	'use strict';
      	jQuery('body').backstretch([
	        "resources/images/bg/bg1.jpg",
	        "resources/images/bg/bg2.jpg",
	        "resources/images/bg/bg3.jpg"
	    ], {duration: 5000, fade: 500, centeredY: true });

		$("#mapwrapper").gMap({ controls: false,
         	scrollwheel: false,
         	markers: [{
              	latitude:40.7566,
				longitude: -73.9863,
          	icon: { image: "resources/images/marker.png",
              	iconsize: [44,44],
          		iconanchor: [12,46],
          		infowindowanchor: [12, 0] } }],
          	icon: {
              	image: "resources/images/marker.png",
             	iconsize: [26, 46],
              	iconanchor: [12, 46],
              	infowindowanchor: [12, 0] },
         	latitude:40.7566,
         	longitude: -73.9863,
          	zoom: 14 });
    });
    </script></head><!--/head-->
<body>
<div id="preloader"></div>
    <header class="navbar navbar-inverse navbar-fixed-top " role="banner">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <i class="fa fa-bars"></i>
                </button>
                 <a class="navbar-brand" href="index.html">
                 <h1><span class="pe-7s-gleam bounce-in"></span> ПЕРЕЕЗД</h1>
                 </a>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="index.html">Главная</a></li>
                    <li><a href="about-us.html">О компании </a></li>
                    <li><a href="services.html">Услуги</a></li>
                    <li><a href="portfolio.html">Портфолио</a></li>
                    <li><a href="blog.html">Блог</a></li>
                    <li><a href="contact-us.html">Контакты</a></li>
              </ul>
            </div>
        </div>
    </header><!--/header-->
	
 <div id="content-wrapper">
        <section id="portfolio" class="white">
       		<div class="container">
       		  <div class="center gap fade-down section-heading">
		                <h2 class="main-title">Примеры совершенства</h2>
		                <hr>
		                <p>She evil face fine calm have now. Separate screened he outweigh of distance landlord.</p>
              </div>
<ul class="portfolio-filter fade-down center">
                        <li><a class="btn btn-outlined btn-primary active" href="#" data-filter="*">Все</a></li>
                        <li><a class="btn btn-outlined btn-primary" href="#" data-filter=".apps">Квартирный</a></li>
                        <li><a class="btn btn-outlined btn-primary" href="#" data-filter=".nature">Офисный</a></li>
                        <li><a class="btn btn-outlined btn-primary" href="#" data-filter=".design">Дачный</a></li>
              </ul><!--/#portfolio-filter-->

                    <ul class="portfolio-items col-3 isotope fade-up">
                        <li class="portfolio-item apps isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio01.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio01.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                        <li class="portfolio-item joomla nature isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio02.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio02.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                        <li class="portfolio-item bootstrap design isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio03.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio03.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                        <li class="portfolio-item joomla design apps isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio04.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio04.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                        <li class="portfolio-item joomla apps isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio05.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio05.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                        <li class="portfolio-item wordpress nature isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio06.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio06.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                        <li class="portfolio-item joomla design apps isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio07.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio07.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                        <li class="portfolio-item joomla nature isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio08.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio08.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                        <li class="portfolio-item wordpress design isotope-item">
                            <div class="item-inner">
                                <img src="resources/images/portfolio/folio09.jpg" alt="">
                                <h5>Portfolio Project</h5>
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/portfolio/folio09.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
                        </li><!--/.portfolio-item-->
                    </ul>
          </div>
      </section>

            <section id="testimonial-carousel" class="divider-section">
            <div class="gap"></div>
	            <div class="container">
	                <div class="row">
                   	  <div class="center gap fade-down section-heading">
                            <h2 class="main-title">Наши пожелания Вам </h2>
                  <hr>
                            <p>Вам нужно лишь оформить заявку на сайте грузоперевозчика либо по звонку оператору</p>
                            <p>&nbsp;</p>
                   	  </div>
	                    <div class='col-md-offset-2 col-md-8 fade-up'>
	                        <div class="carousel slide" data-ride="carousel" id="quote-carousel">
	                            <!-- Bottom Carousel Indicators -->
	                            <ol class="carousel-indicators">
	                                <li data-target="#quote-carousel" data-slide-to="0" class="active"></li>
	                                <li data-target="#quote-carousel" data-slide-to="1"></li>
	                                <li data-target="#quote-carousel" data-slide-to="2"></li>
	                            </ol>
	                            <!-- Carousel Slides / Quotes -->
	                            <div class="carousel-inner">
	                              <!-- Quote 1 -->
	                                <div class="item active">
	                                    <blockquote>
	                                        <div class="row">
	                                            <div class="col-sm-3 text-center">
	                                                <img class="img-responsive" src="resources/images/team/team01.jpg" style="width: 100px;height:100px;">
	                                            </div>
	                                            <div class="col-sm-9">
	                                                <p>Мы позаботились о том, чтобы всем было удобно работать с нашей компанией</p>
                                              </div>
	                                        </div>
	                                    </blockquote>
	                                </div>
	                                <!-- Quote 2 -->
	                                <div class="item">
	                                    <blockquote>
	                                        <div class="row">
	                                            <div class="col-sm-3 text-center">
	                                                <img class="img-responsive" src="resources/images/team/team02.jpg" style="width: 100px;height:100px;">
	                                            </div>
	                                            <div class="col-sm-9">
	                                                <p>Мы предоставляем гарантии качества, низкие цены</p>
                                              </div>
	                                        </div>
	                                    </blockquote>
	                                </div>
	                                <!-- Quote 3 -->
	                                <div class="item">
	                                    <blockquote>
	                                        <div class="row">
	                                            <div class="col-sm-3 text-center">
	                                                <img class="img-responsive" src="resources/images/team/team03.jpg" style="width: 100px;height:100px;">
	                                            </div>
	                                            <div class="col-sm-9">
	                                                <p>Водитель нашей грузовой компании приедет на адрес, указанный в заказе, самостоятельно примет груз</p>
                                              </div>
	                                        </div>
	                                    </blockquote>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	                <div class="gap"></div>
	      		</div>
      		</section>

</div>

    <div id="footer-wrapper">
        <section id="bottom" class="">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6 about-us-widget">
                        <h4>Покрытие</h4>
                        <p>Выполним срочную и плановую доставку грузов автотранспортом во все регионы по разумным ценам,.</p>
                    </div><!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <h4>Компания</h4>
                        <div>
                            <ul class="arrow">
                                <li><a href="about-us.html">О компании </a></li>
                                <li><a href="portfolio.html">Портфолио </a></li>
                                <li><a href="blog.html">Блог</a></li>
                                <li><a href="services.html">Услуги</a></li>
                            </ul>
                        </div>
                    </div><!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <h4>Публикации</h4>
                        <div>
                            <div class="media">
                                <div class="pull-left">
                                    <img class="widget-img" src="resources/images/portfolio/folio01.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <span class="media-heading"><a href="#">Blog Post A</a></span>
                                    <small class="muted">Posted 14 April 2019</small></div>
                            </div>
                            <div class="media">
                                <div class="pull-left">
                                    <img class="widget-img" src="resources/images/portfolio/folio02.jpg" alt="">
                                </div>
                                <div class="media-body">
                                    <span class="media-heading"><a href="#">Blog Post B</a></span>
                                    <small class="muted">Posted 14 April 2019</small>
                                </div>
                            </div>
                        </div>
                    </div><!--/.col-md-3-->

                    <div class="col-md-3 col-sm-6">
                        <h4>Контакты</h4>
                        <address>
                            <strong>Адрес:</strong><br>
                            Россия<br>
                            Москва, 215648<br>
                            <abbr title="Phone"><i class="fa fa-phone"></i></abbr>+7 985 345-77-9
                            <!--/#bottom-->
        </address>
                    </div> </div>
            </div>
        </section><footer id="footer" class="">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        &copy;  Pereezd. All Rights Reserved.
                    </div>
                    <div class="col-sm-4">
                        <ul class="pull-right">
                            <li><a id="gototop" class="gototop" href="#"><i class="fa fa-chevron-up"></i></a></li><!--#gototop-->
                        </ul>
                    </div>
                </div>
            </div>
        </footer><!--/#footer-->
    </div>


    <script src="resources/js/plugins.js"></script>
    <script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCWDPCiH080dNCTYC-uprmLOn2mt2BMSUk&amp;sensor=true"></script>
    <script src="resources/js/init.js"></script>
</body>
</html>
