<%-- 
    Document   : index
    Created on : 10/09/2018, 02:36:46 PM
    Author     : LuisG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Entry Form</h1>

        <form name="Basic Input Form" action="response.jsp">
            Enter your name:
            <input type="text" name="name" />

            Enter your birthdate:
            <input type="text" name="date" />

            <input type="submit" value="OK" />
        </form>
    </body>
</html>