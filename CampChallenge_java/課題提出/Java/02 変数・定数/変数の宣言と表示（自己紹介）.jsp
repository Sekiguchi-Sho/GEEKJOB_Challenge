<%-- 
    Document   : 変数の宣言と表示（自己紹介）
    Created on : 2017/05/18, 17:08:07
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
           String name = "私の名前は関口翔です";
           out.print(name);
       %>
    </body>
</html>
