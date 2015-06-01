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
        <title>Hs - Text to Binary</title>
    </head>
    <body>
        <h2>Hs - BinaryWeb</h2>
        <br>
        <ul id="menu">
            <li><a href="text2binary.jsp" >Text to Binary </a></li>
            <li><a href="binary2text.jsp" >Binary to Text</a></li>
        </ul>
        <br>
        Text:
        <br>
        <%
            String text = request.getParameter("texto");
            char textChar[] = text.toCharArray();
            for (char c : textChar) {
                String s = "" + c;
                out.print(Translation.asciiToBinaryString(AsciiTable.getInstance().getAsciiCode(s)) + " ");
            }
        %>
    </body>
</html>
