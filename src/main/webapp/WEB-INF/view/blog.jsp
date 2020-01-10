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
    <title>МосТранСерви |  Блог компании</title>
    
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
<!--
      <section id="pricing" class="white"></section>
-->	  
      <section id="contact" class="white">
                <div class="container">
                	<div class="gap"></div>
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
