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
        <title>SPLIT AND JOIN FUNCTION</title>
    </head>
    <body>
        <h1>JSTL SPLIT AND JOIN FUNCTION!</h1><br><br><br>


        <c:set var="name" value="Yaounde, Abidjan, Caire, Libreville, Dubai"/>
        <h4>Split Demo</h4>
        <c:set var="cities" value="${fn:split(name, ',')}"/>
        <c:forEach var="temp" items="${cities}">
            ${temp}<br>
        </c:forEach>
            <br><br><br>

        <h4>Join Demo</h4>
        <c:set var="joinn" value="${fn:join(cities, '*')}"/>
        Result of joining is ${joinn}
    </body>
</html>
