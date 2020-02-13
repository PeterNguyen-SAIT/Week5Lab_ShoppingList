<%-- 
    Document   : register
    Created on : Feb 11, 2020, 12:39:09 PM
    Author     : 810585
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <form method="POST">
            <input type="hidden" name="action" value="register" />
            Username: <input type="text" name="fldUsername" />
            <input type="submit" name="btnSubmit" value="Register name" />
        </form>
    </body>
</html>