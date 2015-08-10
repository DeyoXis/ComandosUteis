<%-- 
    Document   : Caluladora
    Created on : 07/08/2015, 16:08:07
    Author     : Joham
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <form name="Form1" action="Servlet" method="POST">
        
        Numero1: <input type="text" name="Num1" value= "" size="50">
        Numero2: <input type="text" name="Num2" value="" size="30">
        
           <td> <table>
        <br><input type="submit" value="+" name="op">
            <input type="submit" value="-" name="op">
            <input type="submit" value="*" name="op">
            <input type="submit" value="/" name="op">
            </td>  </table>            
        
    
     </form>

    </body>
</html>
