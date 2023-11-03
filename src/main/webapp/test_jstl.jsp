<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="core" %>
<html>

<head>
    <title>JSTL Test </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
    <h1>Hello JSTL!</h1><br><br><!-- comment -->
    
    <c:set var="name" value="<%= new java.util.Date()%>"/>
    Time on the server is ${name};
    
</body>

</html>