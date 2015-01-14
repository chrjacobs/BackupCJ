<%-- 
    Document   : lijstLanden
    Created on : 22-dec-2014, 13:47:54
    Author     : Christel
--%>

<%@page import="DAL.Land"%>
<%@page import="ViewModels.LijstLandenViewModel"%>
<%
    LijstLandenViewModel vm
            = (LijstLandenViewModel) session.getAttribute("ViewModel");

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

        <title>Lijst landen</title>
    </head>
    <body>
        <h1>Lijst landen</h1>
        <table class="table">
            <tr>
                <th>Naam</th>
                <th>Omschrijving</th>
                <th>Foto</th>
                <th></th>
            </tr>
            <%                for (Land land : vm.getLanden()) {
            %>
            <tr>
                <td><%= land.getNaam()%></td>
                <td><%= land.getOmschrijving()%></td>
                <td><%= land.getFoto()%></td>
            
                <td><a class="btn btn-primary btn-sm" href="LandVerwijderen?id=<%=land.getLandId()%>"> delete </a>
                </td>

            </tr>

            <%  }%>
        </table>
        <p>Er zijn <%=vm.getAantal()%> records gevonden
        </p>
        <br><br>
        <a href="nieuwLand.jsp" class="btn btn-default">Voeg land Toe</a>
        <br><br>
        <a href="menu.html" class="btn btn-default">Terug naar Menu</a>


    </body>
</html>
