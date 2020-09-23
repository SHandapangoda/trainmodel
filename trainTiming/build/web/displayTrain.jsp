<%-- 
    Document   : displayTrain
    Created on : Sep 22, 2020, 12:58:37 PM
    Author     : Sithum
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
        <h1> Display Records</h1>
        <table>
            <%=request.getContextPath()%>
            <c:forEach var="tr" items="${list}">
            <tr>
                <th>
                    Train Id
                </th>
                <th>
                    Arrival
                </th>
                <th>
                    Departure
                </th>
                <th>
                    Time
                </th>
            </tr>
            <tr>
                <td>
                    
                    <c:out value="${tr.trainId}"></c:out>
                    
                </td>
                <td>
              
                
                </td>
            </tr>
            </c:forEach>
        </table>
        
    </body>
</html>
