<%-- 
    Document   : fotos
    Created on : 20-dec-2014, 18:50:47
    Author     : Christel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html><head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>De Druiwekorrel</title>

        <meta charset="UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- Optional theme -->
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">

        <!-- Latest compiled and minified JavaScript -->
        <script src="js/bootstrap.min.js"></script>


        <link href="css/bootstrap.min.css" rel="stylesheet">

        <script src="js/jquery-2.1.1.min.js"></script>

        <script src="js/bootstrap.min.js"></script>

        <script src="js/wow.min.js"></script> 



        <style>
            .carousel-inner > .item > img,
            .carousel-inner > .item > a > img {
                width: 70%;
                margin: auto;
            }
        </style>
    </head>

    <BODY style="background-color: #ffffcc">

        <img src="Banner01.png" alt="DeDruiwekorrel"> 
        <img src="Banner02.png" alt="DeDruiwekorrel"> 
        <img src="Banner03.jpg" alt="DeDruiwekorrel"> 
        <img src="Banner04.jpg" alt="DeDruiwekorrel"> 
        <img src="Banner05.jpg" alt="DeDruiwekorrel"> 

        <ul class="nav nav-tabs" style="background-color: #ffffcc">
            <li class="active"><a style="border-color: #ffcc66; background-color: #ffffcc" href="index">Home</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="lijstWijnen.jsp">Wijnen</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="lijstGerechten.jsp">Gerechten</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="lijstFotos.jsp">Foto's</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="contact.jsp">Contact</a></li>
        </ul>


        <div class="container">
            <br>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">

                    <div class="item active">
                        <img src="Banner01.png" alt="Zuid-Afrika" width="460" height="345">
                        <div class="carousel-caption">
                            <h3>Zuid-Afrika</h3>
                            <p>Mooie Zuid-Afrika.</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="Banner02.png" alt="Zuid-Afrika02" width="460" height="345">
                        <div class="carousel-caption">
                            <h3>Zuid-Afrika02</h3>
                            <p>En nog een foto.</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="Banner03.jpg" alt="Flower" width="460" height="345">
                        <div class="carousel-caption">
                            <h3>Flowers</h3>
                            <p>Beatiful flowers in Kolymbari, Crete.</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="Banner04.jpg" alt="Flower" width="460" height="345">
                        <div class="carousel-caption">
                            <h3>Flowers</h3>
                            <p>Beatiful flowers in Kolymbari, Crete.</p>
                        </div>
                    </div>

                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>

            </div>
        </div>

        <footer> &#169; 2014&nbsp;   't Wijnhuisje BVBA - Provinciesteenweg 442   2530 Boechout - Gsm: 0485/63.86.37</footer>



    </body>
