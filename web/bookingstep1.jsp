<%-- 
    Document   : bookingstep1
    Created on : Jul 9, 2014, 1:53:53 PM
    Author     : Doll
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="HandheldFriendly" content="True">
        <title>Book Your Travel - Booking</title>
        <link rel="stylesheet" href="css/style.css" type="text/css" media="screen,projection,print">
        <link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="screen">
        <link rel="shortcut icon" href="images/favicon.ico">
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script>
        <script type="text/javascript" src="js/css3-mediaqueries.js"></script>
        <script type="text/javascript" src="js/jquery.uniform.min.js"></script>
        <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
        <script type="text/javascript" src="js/selectnav.js"></script>
        <script type="text/javascript" src="js/scripts.js"></script>
    </head>
    <body>
        <!--header-->
        <header>
            <div class="wrap clearfix">
                <!--logo-->
                <h1 class="logo"><a href="EWindex" title="Book Your Travel - home"><img src="images/txt/logo.png" alt="Book Your Travel" /></a></h1>
                <!--//logo-->
                <!--ribbon-->
                <div class="ribbon">
                    <nav>
                        <ul class="profile-nav">
                            <li class="active"><a href="#" title="My Account">My Account</a></li>
                            <li><a href="login.html" title="Login">Login</a></li>
                            <li><a href="my_account.html" title="Settings">Settings</a></li>
                        </ul>
                        <ul class="lang-nav">
                            <li class="active"><a href="#" title="English (US)">English (US)</a></li>
                            <li><a href="#" title="English (UK)">English (UK)</a></li>
                            <li><a href="#" title="Deutsch">Deutsch</a></li>
                            <li><a href="#" title="Italiano">Italiano</a></li>
                            <li><a href="#" title="Русский">Русский</a></li>
                        </ul>
                        <ul class="currency-nav">
                            <li class="active"><a href="#" title="$US Dollar">$US Dollar</a></li>
                            <li><a href="#" title="€ Euro">€ Euro</a></li>
                            <li><a href="#" title="£ Pound">£ Pound</a></li>
                        </ul>
                    </nav>
                </div>
                <!--//ribbon-->
                <!--search-->
                <div class="search">
                    <form id="search-form" method="get" action="search-form">
                        <input type="search" placeholder="Search entire site here" name="site_search" id="site_search" /> 
                        <input type="submit" id="submit-site-search" value="submit-site-search" name="submit-site-search"/>
                    </form>
                </div>
                <!--//search-->
                <!--contact-->
                <div class="contact">
                    <span>24/7 Support number</span>
                    <span class="number">1- 555 - 555 - 555</span>
                </div>
                <!--//contact-->
            </div>
            <!--main navigation-->
            <%@include file="menu.jsp" %>
            <!--//main navigation-->
        </header>
        <!--//header-->
        <div class="main" role="main">		
            <div class="wrap clearfix">
                <!--main content-->
                <div class="content clearfix">
                    <!--breadcrumbs-->
                    <nav role="navigation" class="breadcrumbs clearfix">
                        <!--crumbs-->
                        <ul class="crumbs">
                            <li><a href="#" title="Home">Home</a></li>
                            <li><a href="#" title="Hotels">Hotels</a></li>
                            <li><a href="#" title="United Kingdom">United Kingdom</a></li>
                            <li><a href="#" title="London">London</a></li>  
                            <li>Best ipsum hotel</li>                                       
                        </ul>
                        <!--//crumbs-->

                        <!--top right navigation-->
                        <ul class="top-right-nav">
                            <li><a href="#" title="Back to results">Back to results</a></li>
                            <li class="last"><a href="#" title="Change search">Change search</a></li>
                        </ul>
                        <!--//top right navigation-->
                    </nav>
                    <!--//breadcrumbs-->

                    <!--three-fourth content-->
                    <section class="three-fourth">
                        <form id="booking" method="post" action="booking-step2.html" class="booking">
                            <fieldset>
                                <h3><span>01 </span>Traveller info</h3>
                                <div class="row twins">
                                    <div class="f-item active">
                                        <label for="first_name">First name</label>
                                        <input type="text" id="first_name" name="first_name">
                                    </div>
                                    <div class="f-item last">
                                        <label for="last_name">Last name</label>
                                        <input type="text" id="last_name" name="last_name">
                                    </div>
                                </div>

                                <div class="row twins">
                                    <div class="f-item">
                                        <label for="email">Email address</label>
                                        <input type="email" id="email" name="email">
                                    </div>
                                    <div class="f-item">
                                        <label for="confirm_email">Confirm email address</label>
                                        <input type="text" id="confirm_email" name="confirm_email">
                                    </div>
                                    <span class="info">You’ll receive a confirmation email</span>
                                </div>

                                <div class="row twins">
                                    <div class="f-item">
                                        <label for="address">Street Address an Number</label>
                                        <input type="text" id="address" name="address">
                                    </div>
                                    <div class="f-item last">
                                        <label for="city">Town / City</label>
                                        <input type="text" id="city" name="city">
                                    </div>
                                </div>

                                <div class="row twins">
                                    <div class="f-item">
                                        <label for="zip">ZIP Code</label>
                                        <input type="text" id="zip" name="zip">
                                    </div>
                                    <div class="f-item last">
                                        <label for="country">Country</label>
                                        <input type="text" id="country" name="country">
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="f-item">
                                        <label>Special requirements: <span>(Not Guaranteed)</span></label>
                                        <textarea rows="10" cols="10"></textarea>
                                    </div>
                                    <span class="info">Please write your requests in English.</span>
                                </div>
                                <input type="submit" class="gradient-button" value="Proceed to next step" id="next-step">
                            </fieldset>
                        </form>
                    </section>
                    <!--//three-fourth content-->

                    <!--right sidebar-->
                    <aside class="right-sidebar">
                        <!--Booking details-->
                        <article class="booking-details clearfix" style="display: none">
                            <h1>Best ipsum hotel 
                                <span class="stars">
                                    <img src="images/ico/star.png" alt="">
                                    <img src="images/ico/star.png" alt="">
                                    <img src="images/ico/star.png" alt="">
                                    <img src="images/ico/star.png" alt="">
                                </span>
                            </h1>
                            <span class="address">Marylebone, London</span>
                            <span class="rating"> 8 /10</span>
                            <div class="booking-info">
                                <h6>Rooms</h6>
                                <p>Standard twin room</p>
                                <h6>Room Description</h6>
                                <p>Room only</p>
                                <h6>Check-in Date</h6>
                                <p>14-11-12</p>
                                <h6>Check-out Date</h6>
                                <p>15-11-12</p>
                                <h6>Room(s)</h6>
                                <p>1 night, 1 room, max. 2 people. </p>
                            </div>
                            <div class="price">
                                <p class="total">Total Price:  $ 55,00</p>
                                <p>VAT (20%) included</p>
                            </div>
                        </article>
                        <!--//Booking details-->

                        <!--Need Help Booking?-->
                        <article class="default clearfix">
                            <h2>Need Help Booking?</h2>
                            <p>Call our customer services team on the number below to speak to one of our advisors who will help you with all of your holiday needs.</p>
                            <p class="number">1- 555 - 555 - 555</p>
                        </article>
                        <!--//Need Help Booking?-->
                    </aside>
                    <!--//right sidebar-->
                </div>
                <!--//main content-->
            </div>
        </div>
        <footer>
            <div class="wrap clearfix">
                <!--column-->
                <article class="one-fourth">
                    <h3>Book Your Travel</h3>
                    <p>1400 Pennsylvania Ave. Washington, DC</p>
                    <p><em>P:</em> 24/7 customer support: 1-555-555-5555</p>
                    <p><em>E:</em> <a href="#" title="booking@mail.com">booking@mail.com</a></p>
                </article>
                <!--//column-->

                <!--column-->
                <article class="one-fourth">
                    <h3>Customer support</h3>
                    <ul>
                        <li><a href="#" title="Faq">Faq</a></li>
                        <li><a href="#" title="How do I make a reservation?">How do I make a reservation?</a></li>
                        <li><a href="#" title="Payment options">Payment options</a></li>
                        <li><a href="#" title="Booking tips">Booking tips</a></li>
                    </ul>
                </article>
                <!--//column-->

                <!--column-->
                <article class="one-fourth">
                    <h3>Follow us</h3>
                    <ul class="social">
                        <li class="facebook"><a href="#" title="facebook">facebook</a></li>
                        <li class="youtube"><a href="#" title="youtube">youtube</a></li>
                        <li class="rss"><a href="#" title="rss">rss</a></li>
                        <li class="linkedin"><a href="#" title="linkedin">linkedin</a></li>
                        <li class="googleplus"><a href="#" title="googleplus">googleplus</a></li>
                        <li class="twitter"><a href="#" title="twitter">twitter</a></li>
                        <li class="vimeo"><a href="#" title="vimeo">vimeo</a></li>
                        <li class="pinterest last"><a href="#" title="pinterest">pinterest</a></li>
                    </ul>
                </article>
                <!--//column-->

                <!--column-->
                <article class="one-fourth last">
                    <h3>Don’t miss our exclusive offers</h3>
                    <form id="newsletter" action="newsletter.php" method="post">
                        <fieldset>
                            <input type="email" id="newsletter_signup" name="newsletter_signup" placeholder="Enter your email here">
                            <input type="submit" id="newsletter_submit" name="newsletter_submit" value="Signup" class="gradient-button">
                        </fieldset>
                    </form>
                </article>
                <!--//column-->

                <section class="bottom">
                    <p class="copy">Copyright 2012 Book your travel ltd. All rights reserved</p>
                    <nav>
                        <ul>
                            <li class="first"><a href="#" title="About us">About us</a></li>
                            <li><a href="contact.html" title="Contact">Contact</a></li>
                            <li><a href="#" title="Partners">Partners</a></li>
                            <li><a href="#" title="Customer service">Customer service</a></li>
                            <li><a href="#" title="FAQ">FAQ</a></li>
                            <li><a href="#" title="Careers">Careers</a></li>
                            <li><a href="#" title="Terms &amp; Conditions">Terms &amp; Conditions</a></li>
                            <li><a href="#" title="Privacy statement">Privacy statement</a></li>
                        </ul>
                    </nav>
                </section>
            </div>
        </footer>
        <script>
            // Initiate selectnav function
            selectnav();
        </script>
    </body>


</html>