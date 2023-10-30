<!DOCTYPE html>
<html>

<head>
    <title>Student Checkbox Response </title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>

<body>
    <h1>Student Checkbox Response !</h1>
    
  
    <h4>
        the student confirmed ${param.firstName} ${param.lastName}<br>
        
        <!-- List of promming language -->
        <ul>
            <% 
                String[] langs = request.getParameterValues("language");
                for (String temp : langs){
                    out.println("<li> "+temp+ " </li>");
                }
            %>
        </ul>

    </h4>
    
    
    
  
</body>

</html>