<%-- 
    Document   : Menu
    Created on : 17-Apr-2023, 1:35:53 pm
    Author     : yugal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>THE MENU</title>
    </head>
    <body>
    <center>
         <h1>MENU!</h1>
        <jsp:include page="date.jsp" flush="true" /> <br><br>
    </center>
        <jsp:include page="Options.jsp" flush="true" />
    </body>
</html>
