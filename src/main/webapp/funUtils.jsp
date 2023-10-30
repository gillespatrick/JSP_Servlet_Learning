<!DOCTYPE html>
<html>

<head>
    <title>Call Java class from JSP </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
    <h1>Hello java class from jsp!</h1>
    
    <%! String name = "SOUL GREATEST HITS"; %>
    lowerCase of SOUL GREATEST HITS is ==>  <%= com.gilles.beans.FunUtils.makeItLower(name) %>
    
</body>

</html>