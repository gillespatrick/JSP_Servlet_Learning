<%-- 
    Document   : i18n_messages_test
    Created on : Nov 2, 2023, 6:33:18 PM
    Author     : gilles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="theLocale" value="${not empty param.theLocale ? param.theLocale:pageContext.request.locale}" scope="session"/>
<fmt:setLocale value="${theLocale}"/>
<fmt:setBundle basename="com.gilles.i18n.resources.mylabels"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://bootswatch.com/5/spacelab/bootstrap.min.css"/>
        <title>I18N</title>
    </head>
    <body>


        <div class="container-fluid col-5">
            <h1>I18N LANGUAGES --> ${theLocale}!</h1><br><br><br><!-- comment -->

            <a href="i18n_messages_test.jsp?theLocale=en_US">English (US)</a> |
            <a href="i18n_messages_test.jsp?theLocale=es_ES">Spanish (ES)</a> |
            <a href="i18n_messages_test.jsp?theLocale=de_DE">Germany (DE)</a> |
            <a href="i18n_messages_test.jsp?theLocale=fr_FR">French (FR)</a>
            <br><hr>
            



            <fmt:message key="label.greeting" /><br>
            <fmt:message key="label.firstname" /> <i>John</i><br>
            <fmt:message key="label.lastname" /> <i>Doe</i><br>
            <fmt:message key="label.welcome" /><br><hr>
            
            selected the locale : ${theLocale}
        </div>




    </body>
</html>
