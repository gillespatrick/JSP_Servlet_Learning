<%-- 
    Document   : cookies_personalize_response
    Created on : Oct 30, 2023, 7:50:59 PM
    Author     : gilles
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookies Response</title>
    </head>

    <%
     // Read from data
    String lang = request.getParameter("language"); 

    // Create the cookies
    Cookie cookie = new Cookie("favLang",lang);
       
    // Set the life span total number of seconde
    cookie.setMaxAge(60*60*24*365) ; // <--- One year
        
    // Send the cookie to browser
    response.addCookie(cookie);
                
    %>
    <body>
     
        <h1>
            Thank you! We set your favorite language to ${param.language}<br><br>
            <a href="cookies_homepage.jsp">return to homepage</a>
        </h1>

    </body>
</html>
