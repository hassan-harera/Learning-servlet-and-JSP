<%-- 
    Document   : RequestInfo
    Created on : Apr 18, 2020, 11:32:35 AM
    Author     : harera
--%>

<html>

    <body>
        <h1>Request Info</h1>

        <%= request.getLocale()%> <br> <br>
        <%= request.getHeader("User-Agent") %>
        
        
    </body>
</html>
