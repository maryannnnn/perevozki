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
    <title>МосТранСерви | Предлагаем услуги грузоперевозок по России</title>
    
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

    <section id="main-slider" class="no-margin">
        <div class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="item active">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="carousel-content center centered">
                                	<span class="home-icon pe-7s-gleam bounce-in"></span>
                                    <h2 class="boxed animation animated-item-1 fade-down">МЫ ВАМ ПОМОЖЕМ ПЕРЕЕХАТЬ </h2>
                                    <p class="boxed animation animated-item-2 fade-up">Наш опыт поможет вам достичь успеха. Безошибочно.</p>
                                    <br>
                                    <a class="btn btn-md animation bounce-in" href="#services">Подробнее</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->

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
            <div class="gap"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="center gap fade-down section-heading">
                            <h2 class="main-title">Наши навыки </h2>
                            <hr>
                            <p>Сотрудничество с компанией.</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container">
            <div class="row">
	                <div class="col-md-3">
	                    <div class="tile-progress tile-red bounce-in">
	                        <div class="tile-header">
	                            <h3>Удобство</h3>
	                            Оказываем целый спектр услуг - как отдельно, так и в комплексе.</div>
	                        <div class="tile-progressbar">
	                            <span data-fill="65.5%" style="width: 65.5%;"></span>
	                        </div>
	                        <div class="tile-footer">
	                            <h4>
	                                <span class="pct-counter counter">65.5</span>%
	                            </h4>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-md-3">
	                    <div class="tile-progress tile-cyan bounce-in">
	                        <div class="tile-header">
	                            <h3>Открытость</h3>
	                            Прозрачное ценообразование, отсутствие скрытых доплат.</div>
	                        <div class="tile-progressbar">
	                            <span data-fill="98.5%" style="width: 98.5%;"></span>
	                        </div>
	                        <div class="tile-footer">
	                            <h4>
	                                <span class="pct-counter counter">98.5</span>%
	                            </h4>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-md-3">
	                    <div class="tile-progress tile-primary bounce-in">
	                        <div class="tile-header">
	                            <h3>Уверенность</h3>
	                            <span>Только квалифицированные сотрудники.</span>                          </div>
	                        <div class="tile-progressbar">
	                            <span data-fill="90%" style="width: 90%;"></span>
	                        </div>
	                        <div class="tile-footer">
	                            <h4>
	                                <span class="pct-counter counter">90</span>%
	                            </h4>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-md-3">
	                    <div class="tile-progress tile-pink bounce-in">
	                        <div class="tile-header">
	                            <h3>Обязательность</h3>
	                            <span>Заключения договора на оказание услуг по переезду.</span>                          </div>
	                        <div class="tile-progressbar">
	                            <span data-fill="10%" style="width: 10%;"></span>
	                        </div>
	                        <div class="tile-footer">
	                            <h4>
	                                <span class="pct-counter counter">100</span>%
	                            </h4>
	                        </div>
	                    </div>
	                </div>
	            </div><!--/.row-->
	            <div class="gap"></div>
        	</div>
        </section>


		<section id="single-quote" class="divider-section">
	            <div class="container">
	            	<div class="gap"></div>
	                <div class="row">
	                    <div class='col-md-offset-2 col-md-8 fade-up'>
	                        <div class="carousel slide" data-ride="carousel" id="quote-carousel">
	                            <div class="carousel-inner">
	                                <div class="item active">
	                                    <blockquote>
	                                        <div class="row">
	                                            <div class="col-sm-3 text-center">
	                                                <img class="img-responsive" src="resources/images/team/team01.jpg" style="width: 100px;height:100px;">
	                                            </div>
	                                            <div class="col-sm-9">
	                                                <p>Все вовремя и очень быстро. Помог разгрузиться. Сохранил его телефон, буду советовать друзьям и знакомым.!</p>
	                                                <small>Анатолий</small>
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

        <section id="about-us" class="white">
        	<div class="container">
	            <div class="gap"></div>
	            <div class="row">
	                <div class="col-md-12">
	                    <div class="center gap fade-down section-heading">
	                        <h2 class="main-title">Немного о нас </h2>
	                        <hr>
	                        <p>&nbsp;</p>
	                    </div>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-md-10 col-md-offset-1 fade-up">
	                    <h3>&nbsp;</h3>
	                    <p>Профессионализм, скорость  и цена – это основные характеристики бытовых услуг компании. Специалисты  работают четко, быстро, качественно и, конечно,  учитывают все пожелания заказчиков. </p>
                        <h3>&nbsp;</h3>
	                    <p>Цена, которую вам называет оператор во время оформления заказа, окончательная.  Она не будет меняться во время выполнения заказа из-за внезапно возникающих дополнительных услуг или необходимости оплатить оборудование.</p>
	                    <p>Мы можем дать такую гарантию, потому что специалисты выезжают на заказы со всеми необходимыми инструментами и оборудованием.</p>
	                    <p>А еще на нашем сайте есть калькулятор услуг, где вы можете рассчитать стоимость заказа.</p>
                      <h3>&nbsp;</h3>
	                    <p>Мобильная бригада оперативно выезжает на заказы по Москве и ближайшему Подмосковью.  Мы ценим Ваше время, поэтому организовываем работы так, что бы у Вас не было повода для негативных эмоций.  Заказав услуги  - Вы получите дом уютным, комфортным и безопасным.</p>
	                    <p>&nbsp;</p>

                  </div>
	                <div class="col-md-4 fade-up">

	                </div>
	            </div>
               <div class="gap"></div>
                <div class="gap"></div>
	            <div class="center gap fade-down section-heading">
	                <h2 class="main-title">Встречайте нашу команду </h2>
	                <hr>
	                <p>Наши сотрудники знают свое дело</p>
	                <p>&nbsp;</p>
              </div>
	            <div class="gap"></div>

	            <div id="meet-the-team" class="row">
	                <div class="col-md-3 col-xs-6">
	                    <div class="center team-member">
                            <div class="team-image">
                                <img class="img-responsive img-thumbnail bounce-in" src="resources/images/team/team01.jpg" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/team/team01.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
	                        <div class="team-content fade-up">
	                            <h5>Менеджер Юрий <small class="role muted"></small></h5>
	                            <p>Я –ваш персональный менеджер. Хотите уточнить детали или готовы оставить заявку? Укажите номер телефона, я перезвоню в течение 3-х секунд.</p>
	                            <p>&nbsp;</p>
	                            <a class="btn btn-social btn-facebook" href="#"><i class="fa fa-facebook"></i></a> <a class="btn btn-social btn-google-plus" href="#"><i class="fa fa-google-plus"></i></a> <a class="btn btn-social btn-twitter" href="#"><i class="fa fa-twitter"></i></a> <a class="btn btn-social btn-linkedin" href="#"><i class="fa fa-linkedin"></i></a>
	                        </div>
	                    </div>
	                </div>

	                <div class="col-md-3 col-xs-6">
	                    <div class="center team-member">
                            <div class="team-image">
                                <img class="img-responsive img-thumbnail bounce-in" src="resources/images/team/team02.jpg" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/team/team02.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
	                        <div class="team-content fade-up">
	                            <h5>Менеджер Игорь <small class="role muted"></small></h5>
	                            <p>Я –ваш персональный менеджер. Хотите уточнить детали или готовы оставить заявку? Укажите номер телефона, я перезвоню в течение 3-х секунд..</p>
	                            <a class="btn btn-social btn-facebook" href="#"><i class="fa fa-facebook"></i></a> <a class="btn btn-social btn-google-plus" href="#"><i class="fa fa-google-plus"></i></a> <a class="btn btn-social btn-twitter" href="#"><i class="fa fa-twitter"></i></a> <a class="btn btn-social btn-linkedin" href="#"><i class="fa fa-linkedin"></i></a>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-md-3 col-xs-6">
	                    <div class="center team-member">
                            <div class="team-image">
                                <img class="img-responsive img-thumbnail bounce-in" src="resources/images/team/team03.jpg" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/team/team03.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
	                        <div class="team-content fade-up">
	                            <h5>Менеджер Алена </h5>
	                            <p>Я –ваш персональный менеджер. Хотите уточнить детали или готовы оставить заявку? Укажите номер телефона, я перезвоню в течение 3-х секунд..</p>
	                            <a class="btn btn-social btn-facebook" href="#"><i class="fa fa-facebook"></i></a> <a class="btn btn-social btn-google-plus" href="#"><i class="fa fa-google-plus"></i></a> <a class="btn btn-social btn-twitter" href="#"><i class="fa fa-twitter"></i></a> <a class="btn btn-social btn-linkedin" href="#"><i class="fa fa-linkedin"></i></a>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-md-3 col-xs-6">
	                    <div class="center team-member">
                            <div class="team-image">
    	                        <img class="img-responsive img-thumbnail bounce-in" src="resources/images/team/team04.jpg" alt="">
                                <div class="overlay">
                                    <a class="preview btn btn-outlined btn-primary" href="resources/images/team/team04.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i></a>
                                </div>
                            </div>
	                        <div class="team-content fade-up">
	                            <h5>Меннджер Виктор <small class="role muted"></small></h5>
	                            <p>Я –ваш персональный менеджер. Хотите уточнить детали или готовы оставить заявку? Укажите номер телефона, я перезвоню в течение 3-х секунд..</p>
	                            <a class="btn btn-social btn-facebook" href="#"><i class="fa fa-facebook"></i></a> <a class="btn btn-social btn-google-plus" href="#"><i class="fa fa-google-plus"></i></a> <a class="btn btn-social btn-twitter" href="#"><i class="fa fa-twitter"></i></a> <a class="btn btn-social btn-linkedin" href="#"><i class="fa fa-linkedin"></i></a>
	                        </div>
	                    </div>
	                </div>
	            </div><!--/#meet-the-team-->
	            <div class="gap"></div>
	            <div class="gap"></div>
            </div>
        </section>

        <section id="stats" class="divider-section">
            <div class="gap"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-xs-6">
                        <div class="center bounce-in">
                            <span class="stat-icon"><span class="pe-7s-timer bounce-in"></span></span>
                            <h1><span class="counter">246000</span></h1>
                            <h3>HOURS SAVED</h3>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <div class="center bounce-in">
                            <span class="stat-icon"><span class="pe-7s-light bounce-in"></span></span>
                            <h1><span class="counter">16875</span></h1>
                            <h3>FRESH IDEAS</h3>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <div class="center bounce-in">
                            <span class="stat-icon"><span class="pe-7s-graph1 bounce-in"></span></span>
                            <h1><span class="counter">99999999</span></h1>
                            <h3>HUGE PROFIT</h3>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <div class="center bounce-in">
                            <span class="stat-icon"><span class="pe-7s-box2 bounce-in"></span></span>
                            <h1><span class="counter">54875</span></h1>
                            <h3>THINGS IN BOXES</h3>
                        </div>
                    </div>
                </div>
            </div>
            <div class="gap"></div>
        </section>

        <section id="portfolio" class="white">
       		<div class="container">
	        	<div class="gap"></div>
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

            <section id="blog" class="white">
                <div class="container">
                    <div class="center gap fade-down section-heading">
                   		<div class="gap"></div>
                        <h2 class="main-title">Публикации в Блоге </h2>
                        <hr>
                        <p>&nbsp;</p>
                    </div>
                    <div class="gap"></div>
                    <div class="row">
	                    <div class="col-md-4">
	                        <div class="post">
	                            <div class="post-img-content">
	                                <img src="resources/images/portfolio/folio02.jpg" class="img-responsive" />
	                                <div class="overlay">
	                                    <a class="preview btn btn-outlined btn-primary" href="#"><i class="fa fa-link"></i></a>
	                                </div>
	                            </div>
	                            <div class="content">
	                                <h2 class="post-title">Страхование грузов</h2>
	                                <div class="author">
	                                    <i class="fa fa-user"></i> By <b>Author</b> | <i class="fa fa-clock-o"></i> <time datetime="2014-01-20">Апрель 11, 2014</time>
	                                    9
	                                </div>
	                                <div>Срок действия договора обычно определяется временем, необходимым не только на перевозку, но и на погрузку/разгрузку ваших товаров. Для того чтобы получить страховку, вам потребуется направить нам соответствующий запрос. В течение нескольких дней мы оформим все необходимые документы, и если страховой случай действительно наступил, вы сможете получить компенсацию.</div>
	                                <div class="read-more-wrapper">
	                                    <a href="#" class="btn btn-outlined btn-primary">Далее</a>	                                </div>
                              </div>
	                        </div>
	                    </div>
	                    <div class="col-md-4">
	                        <div class="post">
	                            <div class="post-img-content">
	                                <img src="resources/images/portfolio/folio06.jpg" class="img-responsive" />
	                                <div class="overlay">
	                                    <a class="preview btn btn-outlined btn-primary" href="#"><i class="fa fa-link"></i></a>
	                                </div>
	                            </div>
	                            <div class="content">
	                                <h2 class="post-title">Способы страхования </h2>
	                                <div class="author">
	                                    <i class="fa fa-user"></i> By <b>Author</b> | <i class="fa fa-clock-o"></i> <time datetime="2014-01-20">Май  11, 2014</time>
	                                    9
	                                </div>
	                                <div>
	                                  <p>Когда клиент производит страхование груза, он становится более уверенным, ведь стоимость перевозимого груза может быть очень велика. Для постоянных клиентов, транспортные компании могут предложить дополнительные скидки на страхование.Грузы могут быть застрахованы с различной степенью ответственности, а также иметь дополнительные поправки. Для удобства своих клиентов все необходимые документы оформляются в кратчайшие сроки (как правило, в течение получаса).</p>
	                                  </div>
	                                <div class="read-more-wrapper">
	                                    <a href="#" class="btn btn-outlined btn-primary">Далее</a>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-md-4">
	                        <div class="post">
	                            <div class="post-img-content">
	                                <img src="resources/images/portfolio/folio11.jpg" class="img-responsive" />
	                                <div class="overlay">
	                                    <a class="preview btn btn-outlined btn-primary" href="#"><i class="fa fa-link"></i></a>
	                                </div>
	                            </div>
	                            <div class="content">
	                                <h2 class="post-title">Международные грузоперевозки </h2>
	                                <div class="author">
	                                    <i class="fa fa-user"></i> By <b>Author</b> | <i class="fa fa-clock-o"></i> <time datetime="2014-01-20">Июль 9, 2019</time>
	                                </div>
	                                <div>Если Ваша компания решила переехать в новый офис, можно смело констатировать это факт, как в высшей степени ответственное мероприятие. По каким бы причинам руководство фирмы ни приняло это решение, увеличиваете ли Вы свою площадь или, напротив, компания сужает свои границы, офисный переезд, зачастую, происходит сложнее квартирного. .	                                </div>
	                                <div class="read-more-wrapper">
	                                    <a href="#" class="btn btn-outlined btn-primary">Далее</a>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
                    </div>
                    <div class="gap"></div>
                    <div class="row">
	                    <div class="col-md-4">
	                        <div class="post">
	                            <div class="post-img-content">
	                                <img src="resources/images/portfolio/folio02.jpg" class="img-responsive" />
	                                <div class="overlay">
	                                    <a class="preview btn btn-outlined btn-primary" href="#"><i class="fa fa-link"></i></a>
	                                </div>
	                            </div>
	                            <div class="content">
	                                <h2 class="post-title">Подготовка офиса к переезду </h2>
                                  <div class="author">
	                                    <i class="fa fa-user"></i> By <b>Author</b> | <i class="fa fa-clock-o"></i> <time datetime="2014-01-20">Июль 151, 2014</time>
	                                    9
	                                </div>
	                                <div> Согласно статистике, офисный переезд с персоналом около 80-100 сотрудников, проводит команда грузчиков из 10-15 человек. Бригада работает по приблизительной схеме: 2-3 специалиста по разборке и упаковке мебели; 2-3 – по её выносу из помещений и погрузке на лифт или лестничную площадку. Остальные грузчики принимают на первом этаже мебель и технику, погружая и закрепляя её в автомобили для транспортировки в новый офис.	                                </div>
	                                <div class="read-more-wrapper">
	                                    <a href="#" class="btn btn-outlined btn-primary">Read more</a>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-md-4">
	                        <div class="post">
	                            <div class="post-img-content">
	                                <img src="resources/images/portfolio/folio06.jpg" class="img-responsive" />
	                                <div class="overlay">
	                                    <a class="preview btn btn-outlined btn-primary" href="#"><i class="fa fa-link"></i></a>
	                                </div>
	                            </div>
	                            <div class="content">
	                                <h2 class="post-title">Большегрузы</h2>
	                                <div class="author">
	                                    <i class="fa fa-user"></i> By <b>Author</b> | <i class="fa fa-clock-o"></i> <time datetime="2014-01-20">Сентябрьl 18, 2019</time>
	                                </div>
	                                <div>Не секрет, что именно автомобильные перевозки крупнотоннажными автомобилями приобретают всю большую популярность. Пока не озвучены цифры: какова будет величина сбора с крупнотоннажных машин, однако ясно, что новые налоги не могут не повлиять на стоимость грузоперевозок. .	                                </div>
	                                <div class="read-more-wrapper">
	                                    <a href="#" class="btn btn-outlined btn-primary">Далее</a>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    <div class="col-md-4">
	                        <div class="post">
	                            <div class="post-img-content">
	                                <img src="resources/images/portfolio/folio11.jpg" class="img-responsive" />
	                                <div class="overlay">
	                                    <a class="preview btn btn-outlined btn-primary" href="#"><i class="fa fa-link"></i></a>
	                                </div>
	                            </div>
	                            <div class="content">
	                                <h2 class="post-title">Автоперевозки</h2>
                                  <div class="author">
	                                    <i class="fa fa-user"></i> By <b>Author</b> | <i class="fa fa-clock-o"></i> <time datetime="2014-01-20">Октябрь  2, 2014</time>
	                                    9
	                                </div>
	                                <div>
	                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem
	                                    Ipsum has been the industry's standard dummy text ever since the 1500s, when an
	                                    unknown printer took a galley of type and scrambled it to make a type specimen book.
	                                </div>
	                                <div class="read-more-wrapper">
	                                    <a href="#" class="btn btn-outlined btn-primary">Далее</a>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
                    </div>
                </div>
       		</section>

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

			<div id="mapwrapper">
				<div id="map"></div>
			</div>

            <section id="contact" class="white">
                <div class="container">
                	<div class="gap"></div>
                    <div class="center gap fade-down section-heading">
                        <h2 class="main-title">Наши Контакты </h2>
                        <hr>
                        <p>Можете связаться с нами любым удобным для Вас способом </p>
                    </div>
                    <div class="gap"></div>
                    <div class="row">
                        <div class="col-md-4 fade-up">
                            <h3>Контакты</h3>
                            <p><span class="icon icon-home"></span>Россия, Москва <br/>
                                <span class="icon icon-phone"></span>+7 985 345-77-9 <br/>
                                <span class="icon icon-mobile"></span>+7 985 345-76-8 <br/>
                                <span class="icon icon-envelop"></span> <a href="#">info@pereezd.ne0-lines.com</a>m<br/>
                                <span class="icon icon-twitter"></span><br/>
                            </p>
                        </div><!-- col -->

                        <div class="col-md-8 fade-up">
                            <h3>Отправить Сообщение </h3>
                            <br>
                            <br>
                            <div id="message"></div>
                            <form method="post" action="sendemail.php" id="contactform">
                                <input type="text" name="name" id="name" placeholder="Name" />
                                <input type="text" name="email" id="email" placeholder="Email" />
                                <input type="text" name="website" id="website" placeholder="Website" />
                                <textarea name="comments" id="comments" placeholder="Comments"></textarea>
                                <input class="btn btn-outlined btn-primary" type="submit" name="submit" value="Submit" />
                            </form>
                        </div><!-- col -->
                    </div><!-- row -->
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
