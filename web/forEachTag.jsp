<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <body>

        <%
            String[] sts = {"hassan", "hahha", "haha", " ajkghdjkw"};

            pageContext.setAttribute("names", sts);
        %>
        
        <c:forEach var="name" items="${names}">
             ${name} <br>
        </c:forEach> 
        

    </body>
</html>
