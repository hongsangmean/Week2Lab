<%-- 
    Document   : arithmeticCalculator
    Created on : Sep 23, 2020, 9:33:19 AM
    Author     : 703922
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator Page</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
        <label>First: </label>
        <input type="text" name="first_number"><br>
        <label>Second: </label>
        <input type="text" name="second_number"><br>
        <input type="submit" name="operator" value="+">
        <input type="submit" name="operator" value="-">
        <input type="submit" name="operator" value="*">
        <input type="submit" name="operator" value="%"><br>
        <label>Result: ${message}</label><br>
        <a href="age">Age Calculator</a>
        </form>
    </body>
</html>
