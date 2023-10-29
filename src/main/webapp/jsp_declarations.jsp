<!DOCTYPE html>
<html>

<head>
    <title>JSP Declaration </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
    <h1>Here is JSP Declarations!</h1>
    
    <%--  JSP Scriptlets  <%! Declare a variable or method %>  --%>
    <%-- Declare a method in the JSP page --%>
    <%-- Call the method in the same JSP page --%>
    
    <%! String name = "JOHN DOE"; %>
    
    <%! String makeItLower(String data){
        return data.toLowerCase();
    } 
    %>
    My name at lower case is <%= makeItLower(name) %>
    
    
    
    
    
  
</body>

</html>