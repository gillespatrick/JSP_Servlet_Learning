

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
        
         // Just create a sample data
         String [] cities ={"Bafoussam","Bua","Douala","Garoua","Bertoua"}; 
         pageContext.setAttribute("myCities",cities);
            
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Test JSTL!</h1>
        <c:forEach var="temp" items="${myCities}">
            ${temp}<br>
        </c:forEach>


    </body>
</html>
