
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="Main.Student"%>
<html>
    <body>


        <%

            List<Student> s = new ArrayList();

            s.add(new Student("hassan", "hahh", "ajaj"));
            s.add(new Student("hassan", "hahh", "ajaj"));
            s.add(new Student("hassan", "hahh", "ajaj"));
            pageContext.setAttribute("list", s);
        %>

        <table border="9">

            <tr>
                <th>first name</th>
                <th>last name</th>
                <th>username</th>
            </tr>
            
            <c:forEach items="${list}" var="l" >
                <tr>
                    <td>${l.firstName}</td>
                    <td>${l.lastName}</td>
                    <td>${l.username}</td>
                </tr>
            </c:forEach>


        </table>

    </body>
</html>
