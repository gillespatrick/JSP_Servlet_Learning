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
        <title>Cookies HomePage</title>
    </head>
    <body>

        <h1>Training Portal</h1>
        <!-- Read the favorite programming language cookies -->
        <%
            // The default language if there are not cookie
            String lang = "PERL";
            
            // Get the cookie from the browser request
            Cookie[] cookies = request.getCookies();
            
            // Find your favorite language cookie
            if(cookies != null){
                for(Cookie tempCookie:cookies){
                        if("favLang".equals(tempCookie.getName())){
                            lang = tempCookie.getValue();
                            break;
                        }
                }
            }
        
        
        
        %>

        <!-- Show a personalized page use the lang variable  -->
        
        <h4> New Books for <%= lang %></h4>
        <ul>
            <li>blablabla</li>
            <li>blablabla</li>
            <li>blablabla</li>
            <li>blablabla</li>
        </ul><br>
         <h4> Beat Research for <%= lang %></h4>
        <ul>
            <li>blablabla</li>
            <li>blablabla</li>
            <li>blablabla</li>
            <li>blablabla</li>
        </ul><br><!-- comment -->
         <h4> Lastest New Repots  for <%= lang %></h4>
        <ul>
            <li>blablabla</li>
            <li>blablabla</li>
            <li>blablabla</li>
            <li>blablabla</li>
        </ul><br>
         <h4> Hot Jobs for <%= lang %></h4>
        <ul>
            <li>blablabla</li>
            <li>blablabla</li>
            <li>blablabla</li>
            <li>blablabla</li>
        </ul><br>
        <a href="cookies_personalize_form.html"> Personalize this pages</a>
</html>
