<%-- 
    Document   : ExpressionTag
    Created on : Apr 18, 2020, 10:07:01 AM
    Author     : harera
--%>

<html>
    <head>
        <title>Expression Tag</title>
    </head>
    <body>
        <h1>Expression Tag</h1>

        <form action="ExpressionPerform.jsp">
            to convert a string to uppercase as hassan to <%= new String("hassan").toUpperCase()%> <br> <br>
            is  25 devisable by 4 ? <%= 25%4==0 %>
 
            <!--<input type="text" name="string" />-->
            <!--<input type="submit" name="convert" />-->
            <%--<%= new String("hassan").toUpperCase()%>--%>
        </form>
    </body>
</html>
