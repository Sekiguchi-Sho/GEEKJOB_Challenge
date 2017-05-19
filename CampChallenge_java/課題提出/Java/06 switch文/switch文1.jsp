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
         int num =1;
         while(num <= 4){
             switch(num){
                 case(1):
                     out.print("one<br>");
                     break;
                 case(2):
                     out.print("two<br>");
                     break;
              default:
                     out.print("想定外<br>");   
             }
             num++;
         }
     %>
    </body>
</html>
