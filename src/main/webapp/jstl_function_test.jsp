<%-- 
    Document   : jstl_function_test
    Created on : Nov 1, 2023, 8:30:07 PM
    Author     : gilles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://bootswatch.com/5/spacelab/bootstrap.min.css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSTL FUNCTION LENGTH!</h1>
        <c:set var="name" value="anticonstitutionnellement"/>
        Length of the string <b>${name}</b> is ${fn:length(name)}<br><!-- comment -->
        Now the uppercase of <b>${name}</b> look like ${fn:toUpperCase(name)}
    </body>
</html>
