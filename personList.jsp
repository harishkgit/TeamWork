<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
 
<!DOCTYPE HTML>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Person List</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css"/>
  </head>
  <body>
      <h1>Person List</h1>
      <br/><br/>
    <div>
      <table border="1">
        <tr>
          <th>First Name</th>
          <th> Last Name</th> 
         <th>id</th>
         <th>designation</th>
        </tr>
        <c:forEach  items="${persons}" var ="person">
        <tr>
          <td>${person.firstName}</td>
          <td>${person.lastName}</td>
           <td>${person.id}</td>
           <td>${person.designation}</td>
       </tr>
        </c:forEach>
      </table>
    </div>
  </body>
  
</html>
