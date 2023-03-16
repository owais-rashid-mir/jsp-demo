<%-- 
    Document   : newjsp
    Created on : Jan 20, 2020, 10:54:30 PM
    Author     : hp
--%>

<%@page import="java.util.Date"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Today's date</title>
    </head>
    
    
    <%
        Date date = new Date();
        
     %>
        
        
    <body>
        <h1>Today's date</h1>
        <p> Today's date is <%= date %> </p>
    </body>
</html>
