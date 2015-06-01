<%-- 
    Document   : dobin2tex
    Created on : 01/06/2015, 19:07:21
    Author     : hudsonschumaker
--%>

<%@page import="br.com.schumaker.core.Translation"%>
<%@page import="br.com.schumaker.core.AsciiTable"%>
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
        Text:
        <br>
        <%
            String binary = request.getParameter("bin");
            String bArray[] = binary.split(" ");
            for (String s : bArray) {
                out.print(Translation.asciiToChar(Translation.binaryToAsciiString(s)));
            }
        %>
    </body>
</html>
