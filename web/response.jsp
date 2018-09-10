<%-- 
    Document   : response
    Created on : 10/09/2018, 02:37:26 PM
    Author     : LuisG
--%>

<%@page import="java.time.Period"%>
<%@page import="java.time.LocalDate"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="nameBean" scope="session" class="co.edu.unipiloto.beans.NameHandler" />
        <jsp:setProperty name="nameBean" property="name" />
        <h1>Hello, <jsp:getProperty name="nameBean" property="name" />!</h1>

        <jsp:useBean id="dateBean" scope="session" class="co.edu.unipiloto.beans.NameHandler" />
        <jsp:setProperty name="dateBean" property="date" />
        <h1>Your birthdate is: <jsp:getProperty name="dateBean" property="date" /></h1>

        <jsp:useBean id="ageBean" scope="session" class="co.edu.unipiloto.beans.NameHandler" />
        <%
            String date = dateBean.getDate();
            LocalDate birthdate = LocalDate.parse(date);
            LocalDate currentDate = LocalDate.now();
            ageBean.setAge(Period.between(birthdate, currentDate).getYears());
        %>
        <h1>Your age is: <jsp:getProperty name="ageBean" property="age" /></h1>
        
        <jsp:useBean id="lengthBean" scope="session" class="co.edu.unipiloto.beans.NameHandler" />
        <%
            lengthBean.setNameLength(nameBean.getName().length());
        %>
        <h1>Lenght of your name is: <jsp:getProperty name="lengthBean" property="nameLength" /></h1>
    </body>
</html>
