<!DOCTYPE html>
<html>

<head>
    <title>JSP Scriptlets </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
    <h1>Here is JSP Scriptlets!</h1>
    
    <%--  JSP Scriptlets  <% Some lines of java %>  --%>
    <%-- Insert 1 or many lines of java Code --%>
    <%-- Include content in the page use: out.println --%>
    
    
    <% 
        for (int i = 1; i <= 5; i++){
            out.println("<br>I realy love java code, "+i);
        }
    
    %>
</body>

</html>