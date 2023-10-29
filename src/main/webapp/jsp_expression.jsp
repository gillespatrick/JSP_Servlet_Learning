<!DOCTYPE html>
<html>

<head>
    <title>JSP Expression </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
    <h1>Hello World of Java!</h1>
    
    <%--  JSP Expression  <%= Some expression %> The result to included in htlm returne to browser --%>
    The time on the server is <%= new java.util.Date() %><br><br>
    
    Converting a String to upperCase: <%= new String("gilles patrick ngondo").toUpperCase() %><br><br>
    
    25 multiplied by 4 equals <%= 25 * 4%><br><br>
    
    79 is less than 49. True or False => <%= 79 < 49 %>
</body>

</html>