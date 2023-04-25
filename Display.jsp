<%-- 
    Document   : Display
    Created on : 17-Apr-2023, 6:21:39?pm
    Author     : yugal
--%>

<%@ page import="java.sql.*" %>

<%
Class.forName("com.mysql.jdbc.Driver");
String url = "jdbc:mysql://localhost:3306/yugal";
String username = "root";
String password = "Yugal@9717";
Connection conn = DriverManager.getConnection(url, username, password);

Statement statement = conn.createStatement();
ResultSet result = statement.executeQuery("SELECT * FROM sample");

while (result.next()) {
    out.println(result.getString("firstname"));
    out.println(result.getString("lastname"));
    out.println("<br>");
}

result.close();
statement.close();
conn.close();
%>
