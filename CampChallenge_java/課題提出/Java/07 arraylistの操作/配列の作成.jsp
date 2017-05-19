<%-- 
    Document   : 配列の作成
    Created on : 2017/05/19, 11:56:50
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
            for(String str: data){
                out.print(str + "<br>");
            }
        %>
    </body>
</html>
