<%-- 
    Document   : dotex2bin
    Created on : 01/06/2015, 19:07:32
    Author     : hudsonschumaker
--%>

<%@page import="br.com.schumaker.core.Translation"%>
<%@page import="br.com.schumaker.core.AsciiTable"%>
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
                        <%
                            String text = request.getParameter("texto");
                            char textChar[] = text.toCharArray();
                            for (char c : textChar) {
                                String s = "" + c;
                                out.print(Translation.asciiToBinaryString(AsciiTable.getInstance().getAsciiCode(s)) + " ");
                            }
                        %>
                    </div>
                </div>
                <div class="footer">
                </div>
            </div>
        </div>
    </body>
</html>
