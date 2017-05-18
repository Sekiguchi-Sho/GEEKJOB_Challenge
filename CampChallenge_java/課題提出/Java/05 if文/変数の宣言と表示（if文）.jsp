<%-- 
    Document   : 変数の宣言と表示（if文）
    Created on : 2017/05/18, 17:44:26
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
           int num1 = 1;
           while(num1 <= 3){
                if(num1 == 1){
                   out.print("１です！<br>");        
               }else if(num1 == 2){
                   out.print("プログラミングキャンプ！<br>");
               }else{
                   out.print("その他です！<br>");
               }
                num1++;
           }
       %>
    </body>
</html>
