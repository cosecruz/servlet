<%-- 
    Document   : form
    Created on : Nov 16, 2020, 2:22:50 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title>Calculator</title>
    </head>
 
    <body bgcolor="lightgreen">
        <h1>Basic Operations</h1>
        <hr>
 
        <form action="Result.jsp" method="POST">
            <p>Enter first value:
                <input type="text" name="num1" size="25"></p>
            <br>
            <p>Enter second value:
                <input type="text" name="num2" size="25"></p>
            <br>
 
            <b>Select your choice:</b><br>
            <input type="radio" name="group1" value ="add">Addition<br>
            <input type="radio" name="group1" value ="sub">Subtraction<br>
            <input type="radio" name="group1" value ="multi">Multiplication<br>
            <input type="radio" name="group1" value ="div">Division<br>
            <p>
                <input type="submit" value="Submit">
                <input type="reset" value="Reset">
           </p>
        </form>
    </body>
</html>     
</form>

