<%-- 
    Document   : Options
    Created on : 17-Apr-2023, 5:44:34 pm
    Author     : yugal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center>
        <h1>Choose The Desired Option</h1><br><br>
    </center>
         <input type="button"  value="DISPLAY" size="30" onclick="window.location='Display.jsp'"> <br>
        <input type="button"  value="ADD" size="30" onclick="window.location='Add.html'"> <br>
        <input type="button"  value="DELETE" size="30" onclick="window.location='Delete.html'"> <br>
        <input type="button"  value="MODIFY" size="30" onclick="window.location='Modify.html'"> <br>
        <input type="button"  value="SEARCH" size="30" onclick="window.location='Search.html'"> <br>
        <input type="button"  value="EXIT" size="30" onclick="window.location='Exit.jsp'" >
    </body>
</html>
