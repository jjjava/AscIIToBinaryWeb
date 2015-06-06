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
        <title>Hs - Binary Web</title>
        <link rel="stylesheet" href="images/style.css" type="text/css" />
    </head>
    <body>
        <div class="content">
            <div class="preheader">
            </div>
            <div class="header">
                <div class="title">HStudio</div>
                <div class="slogan">Future is Near...</div>
            </div>
            <div id="nav">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li id="current"><a href="text2binary.jsp">Text to Binary</a></li>
                    <li><a href="binary2text.jsp">Binary to Text</a></li>
                </ul>
            </div>
            <div class="main_content">
                <div class="sd_left">
                    <div class="text_padding">
                        <form action="dotext2bin.jsp" method="POST" target="_self" accept-charset="UTF-8" autocomplete="on">
                            Text:<br>
                            <input id="texto" type="text" name="texto" size="108" autofocus="on" >
                            <br>
                            <input type="submit" value="Submit">
                        </form>
                    </div>
                </div>
                <div class="footer">
                </div>
            </div>
        </div>
    </body>
</html>
