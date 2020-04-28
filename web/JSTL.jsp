<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <body>

        
    <c:set  var="stuff" value="<%= new java.util.Date()%>" />
    
    
    time in server is: ${stuff}

    </body>
</html>
