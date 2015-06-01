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
        <title>Hs - Binary to Text</title>
    </head>
    <body>
        <h2>Hs - BinaryWeb</h2>
        <br>
        <ul id="menu">
            <li><a href="text2binary.jsp" >Text to Binary </a></li>
            <li><a href="binary2text.jsp" >Binary to Text</a></li>
        </ul> 
        <form action="dobin2text.jsp" method="POST" target="_self" accept-charset="UTF-8" autocomplete="on">
            Bianry:<br>
            <input id="bin" type="text" name="bin" size="100" autofocus="on" >
            <br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
