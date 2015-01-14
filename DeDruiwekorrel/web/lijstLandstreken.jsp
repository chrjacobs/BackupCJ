<%-- 
    Document   : lijstWijnen
    Created on : 22-dec-2014, 12:27:55
    Author     : Christel
--%>


<%@page import="DAL.Landstreek"%>
<%@page import="ViewModels.LijstLandstrekenViewModel"%>
<%
    LijstLandstrekenViewModel vm
            = (LijstLandstrekenViewModel) session.getAttribute("ViewModel");

%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

        <title>Lijst wijnen</title>
    </head>
    <body>
        <h1>Lijst wijnen</h1>
        <table class="table">
            <tr>
                <th>Naam</th>
                <th>Omschrijving</th>
                <th>Foto</th>
                <th>Land</th>
                <th></th>
            </tr>
            <%                for (Landstreek landstreek : vm.getLandstreken()) {
            %>
            <tr>
                <td><img src="Banner01.png" width="100" height="100"></td>
               <td><img src="<%= landstreek.getFoto()%>" width="100" height="100"></td>
               <td><%= landstreek.getNaam()%></td>
                <td><%= landstreek.getOmschrijving()%></td>
                <td><%= landstreek.getFoto()%></td>
                <td><%= landstreek.getLand()%></td>
                <td><a class="btn btn-primary btn-sm" href="LandstreekVerwijderen?id=<%=landstreek.getLandstreekId()%>"> delete </a>
                </td>

            </tr>

            <%  }%>
        </table>
        <p>Er zijn <%=vm.getAantal()%> records gevonden
        </p>
        <br><br>
        <a href="nieuweLandstreek.jsp" class="btn btn-default">Voeg landstreek Toe</a>
        <br><br>
        <a href="menu.html" class="btn btn-default">Terug naar Menu</a>


    </body>
</html>
