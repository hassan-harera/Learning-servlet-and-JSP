<%-- 
    Document   : Session
    Created on : Apr 19, 2020, 2:55:02 PM
    Author     : harera
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<html>

    <body>
        <form action="Session.jsp">
            <input type="text" name="item">
            <input type="submit" value="submit">

        </form>
        
        
        <%
            // get the TO DO items from the session
            List<String> items = (List<String>) session.getAttribute("myToDoList");

            // if the TO DO items doesn't exist, then create a new one
            if (items == null) {
                items = new ArrayList();
                session.setAttribute("myToDoList", items);
            }

            // see if there is form data to add
            String theItem = (String) request.getParameter("item");
            if (theItem != null) {
                items.add(theItem);
            }
        %>

        <hr>
        <b>To List Items:</b> <br/>

        <ol>
            <%
                for (String temp : items) {
                    out.println("<li>" + temp + "</li>");
                }
            %>
        </ol>

    </body>

</html>