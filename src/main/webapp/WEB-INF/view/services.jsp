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
    <title>МосТранСерви |  Услуги</title>
    
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
        <section id="services" class="white">
            <div class="container">
            <div class="gap"></div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="center gap fade-down section-heading">
                            <h2 class="main-title">Что мы делаем? </h2>
                            <hr>
                            <p>Наша компания предоставляет следующие транспортные услуги. </p>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-4 col-sm-6">
                        <div class="service-block">
                            <div class="pull-left bounce-in">
                                <i class="fa fa-camera fa fa-md"></i>
                            </div>
                            <div class="media-body fade-up">
                                <h3 class="media-heading">Квартирный</h3>
                                <p>Менеджер рассчитает стоимость и предложит условия, доступные для любого бюджета. 7 дней в неделю, в любое время, мы готовы организовать ваш квартирный переезд и помочь начать новую жизнь в новом доме.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="service-block">
                            <div class="pull-left bounce-in">
                                <i class="fa fa-thumbs-o-up fa fa-md"></i>
                            </div>
                            <div class="media-body fade-up">
                                <h3 class="media-heading">Офисный</h3>
                                <p>Все работы осуществляют опытные специалисты. Для упаковки и защиты имущества используем качественные упаковочные материалы.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="service-block">
                            <div class="pull-left bounce-in">
                                <i class="fa fa-ticket fa fa-md"></i>
                            </div>
                            <div class="media-body fade-up">
                                <h3 class="media-heading">На дачу </h3>
                                <p>При необходимости доставим качественные упаковочные материалы для самостоятельной упаковки личных вещей.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.row-->
                <div class="gap"></div>
                <div class="row">
                    <div class="col-md-4 col-sm-6">
                        <div class="service-block">
                            <div class="pull-left bounce-in">
                                <i class="fa fa-star fa fa-md"></i>
                            </div>
                            <div class="media-body fade-up">
                                <h3 class="media-heading">Грузоперевозки</h3>
                                <p>Даже если вам не известна точная дата переезда, рекомендуем обратиться к нашим специалистам за консультацией.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="service-block">
                            <div class="pull-left bounce-in">
                                <i class="fa fa-cogs fa fa-md"></i>
                            </div>
                            <div class="media-body fade-up">
                                <h3 class="media-heading">Мебельt</h3>
                                <p>После переезда окажем помощь в обустройстве – осуществим навеску картины, гардин и жалюзи, монтаж плазменных панелей.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                    <div class="col-md-4 col-sm-6">
                        <div class="service-block">
                            <div class="pull-left bounce-in">
                                <i class="fa fa-google-plus fa fa-md"></i>
                            </div>
                            <div class="media-body fade-up">
                                <h3 class="media-heading">Грузчики</h3>
                                <p>Уточняем, какую именно задачу вам необходимо решить. Планируем ресурсы и график переезда.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.row-->
            </div>
      </section>

<!--
	  <section id="single-quote" class="divider-section"></section>

      <section id="about-us" class="white"></section>

      <section id="stats" class="divider-section"></section>

      <section id="portfolio" class="white"></section>
	  
	  -->

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
<!--
      <section id="blog" class="white"></section>
	  -->

            <section id="pricing" class="white">
                <div class="container">
                    <div class="center gap fade-down section-heading">
                        <h2 class="main-title">Так сколько?</h2>
                        <hr>
                        <p>Тарифы на перевозку по России .</p>
                  </div>
                    <div class="gap"></div>
                    <div id="pricing-table" class="row">
                        <div class="col-md-3 col-xs-6 flip-in">
                            <ul class="plan plan1">
                                <li class="plan-name">
                                    <h3>Базовый</h3>
                                </li>
                                <li class="plan-price">
                                    <div>
                                        <span class="price"><sup>$</sup>Иж Каблук 0.5 тонн</span></div>
                                </li>
                                <li>фургон, изотерма</li>
                                <li><strong>2300 руб </strong></li>
                                <li><strong>2900 руб </strong></li>
                                <li><strong>350 руб </strong></li>
                                <li>
                                    <strong>13</strong>                                </li>
                                <li class="plan-action">
                                    <a href="#" class="btn btn-outlined btn-primary btn-md btn-white">Заказать</a>                                </li>
                            </ul>
                      </div><!--/.col-md-3-->
                        <div class="col-md-3 col-xs-6 flip-in">
                            <ul class="plan plan2 featured">
                                <li class="plan-name">
                                    <h3>Стандарт</h3>
                                </li>
                                <li class="plan-price">
                                    <div>
                                        <span class="price"><sup>$</sup>Соболь 1 тонна</span></div>
                                </li>
                                <li>тент, фургон, изотерма</li>
                                <li>
                                    <strong>2300 руб </strong></li>
                                <li>
                                    <strong>3400 руб </strong>                                </li>
                                <li>
                                    <strong>400 руб </strong>                                </li>
                                <li><strong>14 </strong></li>
                                <li class="plan-action">
                                    <a href="#" class="btn btn-outlined btn-primary btn-md">Заказать</a>                                </li>
                            </ul>
                      </div><!--/.col-md-3-->
                        <div class="col-md-3 col-xs-6 flip-in">
                            <ul class="plan plan3">
                                <li class="plan-name">
                                    <h3>Оптимальный</h3>
                                </li>
                                <li class="plan-price">
                                    <div>
                                        <span class="price"><sup>$</sup>Газель 1.5 тонн</span></div>
                                </li>
                                <li>тент, фургон, изотерма</li>
                                <li>
                                    <strong>2300 руб </strong>                                </li>
                                <li>
                                    <strong>4100 руб </strong>                                </li>
                                <li>
                                    <strong>650 руб </strong>                                </li>
                                <li><strong>15 </strong></li>
                                <li class="plan-action">
                                    <a href="#" class="btn btn-outlined btn-primary btn-md btn-white">Заказать</a>                                </li>
                            </ul>
                      </div><!--/.col-md-3-->
                        <div class="col-md-3 col-xs-6 flip-in">
                            <ul class="plan plan4">
                                <li class="plan-name">
                                    <h3>Люкс</h3>
                                </li>
                                <li class="plan-price">
                                    <div>
                                        <span class="price"><sup>$</sup>Бычок 3 тонны</span></div>
                                </li>
                                <li>тент, фургон, изотерма</li>
                                <li>
                                    <strong>4000 руб </strong>                                </li>
                                <li>
                                    <strong>4500 руб </strong>                                </li>
                                <li>
                                    <strong>550 руб </strong>                                </li>
                                <li>
                                    <strong>17</strong>                                </li>
                                <li class="plan-action">
                                    <a href="#" class="btn btn-outlined btn-primary btn-md btn-white">Заказать</a>                                </li>
                            </ul>
                      </div><!--/.col-md-3-->
                    </div>
                    <div class="gap"></div>
                </div>
            </section>
            <section id="contact" class="white">
                <div class="container">
                  <div class="gap"></div>
                    <!-- row -->
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
