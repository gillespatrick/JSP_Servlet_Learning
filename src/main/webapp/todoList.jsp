<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

    <head>
        <title>TODO LIST </title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    </head>

    <body>
        <jsp:include page="/part/header.html"/>
        <div class="container-fluid col-3">
<br><br><br>
        
            <h1>ToDo List Code !</h1><br><br>

            <!-- Step 1: Create the HTML form -->

            <form action="todoList.jsp">
                <fieldset>
                    <legend>ToDo List</legend><br><br>

                    <div class="form-group">
                        <label class="form-label mt-4">Add New Item</label>
                        <input type="text" class="form-control"  placeholder="Item" name="item">
                    </div><br>

                    

                    
                    <button type="submit" class="btn btn-success">Add</button>
                    <br><br>
                </fieldset>
            </form>
           
            
            <hr><br><br>
            <!-- Step 2: Add the new items to "ToDo" list -->

            <%
                // Get the ToDo items from the session
                List<String> items = (List<String>) session.getAttribute("todoList");

                // If the item doesn't exist, then create one
                if (items ==null){
                    items = new ArrayList<String>();
                    session.setAttribute("todoList", items);
                }

                // See if there is form data to add
                String item = request.getParameter("item");
                if (item != null){
                    items.add(item);
                }
            
            %>


            <!-- Step 3: Display all "ToDo" items from session -->

            <h3>To List Items : </h3><br><!-- comment -->
            
            <ol>
                   <% 
                    for (String temp:items){
                        out.println("<li> "+temp+" </li>" );
                    }
                %>
            </ol>
                
            

        </div>
        <jsp:include page="/part/footer.jsp"/>
    </body>

</html>