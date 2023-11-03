
<html>
    <head>
        <title>Student Form</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <jsp:directive.include file="/part/header.jsp"/>
        <div class="container-fluid col-5"><br><br><br>

            <form action="student_form.jsp" method="GET">
                <fieldset>
                    <legend>Student Form</legend>

                    <div class="form-group">
                        <label class="form-label mt-4">First Name</label>
                        <input type="text" class="form-control"  placeholder="First Name" name="firstName">
                    </div><br>
                    
                     <div class="form-group">
                        <label class="form-label mt-4">Last Name</label>
                        <input type="text" class="form-control"  placeholder="Last Name" name="lastName">
                    </div>
                    
                    <br>
                    <button type="submit" class="btn btn-success">Send</button>
                </fieldset>
            </form>

            Your name is ${param.firstName} ${lastName}

        </div>
        <jsp:directive.include file="/part/footer.jsp"/>
    </body>
</html>
