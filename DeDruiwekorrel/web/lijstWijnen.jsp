<%-- 
    Document   : lijstWijnen
    Created on : 22-dec-2014, 14:01:22
    Author     : Christel
--%>

<%@page import="DAL.Wijn"%>
<%@page import="ViewModels.LijstWijnenViewModel"%>
<%
    LijstWijnenViewModel vm
            = (LijstWijnenViewModel) session.getAttribute("ViewModel");

%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

         <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="css/bootstrap.min.css">

        <!-- Optional theme -->
          <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>


        <!-- Latest compiled and minified JavaScript -->
        <script src="js/bootstrap.min.js"></script>

        <title>Lijst wijnen</title>
        <style type="text/css">
            .footer{ position:absolute; bottom:0; width:100%; text-align:center; background-color:#CCC; margin:0; padding:5px 0;}
            body{margin:0;}
        </style>
    </head>
    <body>
    <BODY style="background-color: #ffffcc">

        <img src="Banner01.png" alt="DeDruiwekorrel"> 
        <img src="Banner02.png" alt="DeDruiwekorrel"> 
        <img src="Banner03.jpg" alt="DeDruiwekorrel"> 
        <img src="Banner04.jpg" alt="DeDruiwekorrel"> 
        <img src="Banner05.jpg" alt="DeDruiwekorrel"> 

        <ul class="nav nav-tabs" style="background-color: #ffffcc">
            <li class="active"><a style="border-color: #ffcc66; background-color: #ffffcc" href="index">Home</a></li>

            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="LandController">Landen</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="LandstreekController">Landstreken</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="WijnController">Wijnen</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="lijstGerechten.jsp">Gerechten</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="lijstFotos.jsp">Foto's</a></li>
            <li><a style="border-color: #ffcc66; background-color: #ffffcc" href="contact.jsp">Contact</a></li>
        </ul>







        <h1>Lijst wijnen</h1>
        <table class="table">
            <tr>
                <th>Naam</th>
                <th>Omschrijving</th>
                <th></th>
            </tr>
            <%                for (Wijn wijn : vm.getWijnen()) {
            %>

            <tr>
                <td><img src="<%= wijn.getFoto()%>" width="80" height="80"></td>
                <td><%= wijn.getName()%></td>
                <td><%= wijn.getDescription()%></td>

                <td><a class="btn btn-primary btn-sm" href="WijnVerwijderen?id=<%=wijn.getId()%>"> delete </a>
                </td>

            </tr>

            <%  }%>

        </table>
        <p>Er zijn <%=vm.getAantal()%> records gevonden
        </p>
        <br><br>
        <a href="nieuwWijn.jsp" class="btn btn-default">Voeg wijn Toe</a>
        <br><br>
        <a href="menuNew.html" class="btn btn-default">Terug naar Menu</a>

        <div class="footer"><p>Copyright © 2015  xx 't Wijnhuisje BVBA - Provinciesteenweg 442   2530 Boechout - Gsm: 0485/63.86.37</p>
        </div>
    </BODY>
</HTML>