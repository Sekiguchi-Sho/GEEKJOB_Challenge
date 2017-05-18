<%-- 
    Document   : 文字の連結表示
    Created on : 2017/05/18, 17:38:49
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
            String str1 = "groove";
            String str2 = "-";
            String str3 = "gear";
            out.print(str1 + str2 + str3);
        %>
    </body>
</html>
