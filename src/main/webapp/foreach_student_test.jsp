<%-- 
    Document   : foreach_student_test
    Created on : Nov 1, 2023, 7:30:09 PM
    Author     : gilles
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.*,com.gilles.beans.Student" %>
<%
        
         // Just create a data
         List<Student> data = new ArrayList<>();
         
         data.add(new Student("John", "Doe",false));
         data.add(new Student("Jane", "Doe",true));
         data.add(new Student("Coolio", "Cesar",false));
         data.add(new Student("Joe", "Biden",true));
         pageContext.setAttribute("students",data);



            
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL FOREACH</title>
        <link rel="stylesheet" href="https://bootswatch.com/5/spacelab/bootstrap.min.css"/>
    </head>
    <body>
        <h1>Student List!</h1><br>
        <div class="container-fluid col-5">

            <table class="table table-hover">


                <thead>
                    <tr>

                        <th scope="col">Last Name</th>
                        <th scope="col">First Name</th>
                        <th scope="col">Gold Customer</th>
                    </tr>
                </thead>
                <tbody>

                    <c:forEach var="temp" items="${students}">
                        <tr class="table-active">
                            <td>${temp.lastName}</td>
                            <td>${temp.firstName}</td>
                            <td>${temp.goldCusomer}</td>
                        </tr>
                    </c:forEach>

               </tbody>
            </table>
        </div>

    </body>
</html>
