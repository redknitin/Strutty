<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login success Page</title>
    </head>
    <body>
        <h1>Login success</h1>
        <p>You are <bean:write name="LoginForm" property="username" /></p>
    </body>
</html>
