<%-- 
    Document   : header
    Created on : 23-dec-2014, 8:29:50
    Author     : Christel
--%>

<%!
    int pageCount = 0;

    void addCount() {
        pageCount++;
    }
%>
<% addCount();%>
<html>
    <head>
        <title>The include Directive Example</title>
  
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

    </head>

<center>
    <h2>The include Directive Example</h2>
    <p>This site has been visited <%= pageCount%> times.</p>
</center>
<br/><br/>