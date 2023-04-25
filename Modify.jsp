<%-- 
    Document   : Modify
    Created on : 17-Apr-2023, 6:21:06 pm
    Author     : yugal
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete</title>
    </head>
    <body>
        <%@ page import="java.sql.*" %>
        
        <%
                String driver = "com.mysql.jdbc.Driver";
                String url = "jdbc:mysql://localhost:3306/yugal";
                String username = "root";
                String password = "Yugal@9717";
                
                try {
                        Class.forName("com.mysql.jdbc.Driver");
                        Connection conn = DriverManager.getConnection(url, username, password);
                        Statement st = conn.createStatement();
                        
                        String fname=request.getParameter("fname");
                        String lname=request.getParameter("lname");
                        String NFname=request.getParameter("NFname");
                        String NLname=request.getParameter("NLname");
                        
                        String sql = "UPDATE sample SET firstname = ?, lastname = ? WHERE firstname = ? OR lastname = ?";
                        PreparedStatement stmt = conn.prepareStatement(sql);
                        stmt.setString(1, NFname);
                        stmt.setString(2, NLname);
                        stmt.setString(3, fname);
                        stmt.setString(4, lname);
                        stmt.executeUpdate();
                        
                        out.println("Data Modified");
                         }
            catch(Exception e)
            {
                        out.println("Error:   "+e);
            }
            
        %>
    </body>
</html>
