<%-- 
    Document   : 配列の変更
    Created on : 2017/05/19, 12:05:59
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
            String[] data ={"10", "100", "soeda", "hayashi", "-20", "118", "END"};
            data[2] = "33";
            out.print(data[2]);
        %>
    </body>
</html>
