<%-- 
    Document   : switch文1
    Created on : 2017/05/19, 9:57:14
    Author     : SHO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <%
        char[] data = {'A','あ', 'い', '1'};
        for(char str: data){
            switch(str){
                case 'A':
                    out.print("英語<br>");
                    break;
                 case 'あ':
                    out.print("日本語<br>");
                    break;
            }
        }
     %>
    </body>
</html>
