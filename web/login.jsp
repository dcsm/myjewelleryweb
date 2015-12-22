<%-- 
    Document   : login
    Created on : Dec 18, 2015, 11:24:19 AM
    Author     : SASLEC128
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <form action="j_security_check" method="POST">
            Username: <input type="text" name="j_username"/><br>
            Password: <input type="password" name="j_password" /><br>
            <input type="submit" value="Login" />
        </form>
    </body>
</html>
