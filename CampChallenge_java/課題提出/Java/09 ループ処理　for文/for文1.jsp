<%-- 
    Document   : for文1
    Created on : 2017/05/19, 12:53:50
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
            long num = 1;
            for(int i = 0; i < 21; i++){
            num = num * 8;
        }
            out.print(num);
        %>
    </body>
</html>
