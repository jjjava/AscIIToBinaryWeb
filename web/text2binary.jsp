<%-- 
    Document   : texttobinary
    Created on : 01/06/2015, 19:01:31
    Author     : hudsonschumaker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hs - Text to Binary</title>
    </head>
    <body>
        <h2>Hs - BinaryWeb</h2>
        <br>
        <ul id="menu">
            <li><a href="text2binary.jsp" >Text to Binary </a></li>
            <li><a href="binary2text.jsp" >Binary to Text</a></li>
        </ul> 
        <form action="dotext2bin.jsp" method="POST" target="_self" accept-charset="UTF-8" autocomplete="on">
            Text:<br>
            <input id="texto" type="text" name="texto" >
            <br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
