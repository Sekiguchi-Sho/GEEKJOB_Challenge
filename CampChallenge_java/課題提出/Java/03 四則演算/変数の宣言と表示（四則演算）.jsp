<%-- 
    Document   : 変数の宣言と表示（四則演算）
    Created on : 2017/05/18, 17:21:43
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
       final double num1 = 5;
       final double num2 = 18;
       out.print(num1 + num2 + "<br>");
       out.print(num1 - num2 + "<br>");
       out.print(num1 * num2 + "<br>");
       out.print(num1 / num2 + "<br>");
       %>
    </body>
</html>
