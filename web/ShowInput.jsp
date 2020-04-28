<%-- 
    Document   : ShowInput
    Created on : Apr 19, 2020, 12:43:44 PM
    Author     : harera
--%>



<html>
    <body>

        FIRST NAME: <%= request.getParameter("firstname")%> <br><br>

        LAST NAME: <%= request.getParameter("lastname")%> <br><br>        

        FROM: <%= request.getParameter("country")%> <br><br>

        HE LOVE:  <br><br> <%
            String[] sts = request.getParameterValues("favlang");

            for (String s : sts) {
                out.println("<li>" + s + "</li>");
            }
        %> 


    </body>
</html>
