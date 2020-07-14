<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="org.example.util.Mappings" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>View Item</title>
</head>
<body>
    <div align="center">
    <table border="1" cellpadding="5">
        <tr>
            <td><label>ID</label></td>
            <td><c:out value="${todoItem.id}"/></td>
        </tr>
        <tr>
            <td><label>Title</label></td>
            <td><c:out value="${todoItem.title}"/></td>
        </tr>
        <tr>
            <td><label>Deadline</label></td>
            <td><c:out value="${todoItem.deadline}"/></td>
        </tr>
        <tr>
            <td><label>Details</label></td>
            <td><c:out value="${todoItem.details}"/></td>
        </tr>
    </table>
    <c:url var="itemsUrl" value="${Mappings.ITEMS}"/>
    <a href="${itemsUrl}">Return to Items List</a>
    </div>
</body>
</html>