<%-- 
    Document   : jsptest
    Created on : 23-dec-2014, 21:31:00
    Author     : Christel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <form action="http://www.html.am/html-codes/forms/html-form-tag-action.cfm" target="result" method="get">
        <p>What would you like for lunch?</p>
        <select name="fruit">
            <option value ="none">Nothing</option>
            <option value ="guava">Guava</option>
            <option value ="lychee">Lychee</option>
            <option value ="papaya">Papaya</option>
            <option value ="watermelon">Watermelon</option>
        </select> 
        <p><input type="submit" value="Submit"></p>
    </form>
    <h3>Result:</h3>
    <iframe name="result" style="height:100px;width:200px;"></iframe>

</html>
