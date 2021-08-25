  <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
  
<!DOCTYPE html>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html  xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

 
</head>
<body>

 

 
    <h2>Liste Menu</h2>
 
     
        <table>
        
        <c:forEach items="${accountInfos}" var="accountInfos">
        <tr style="text-shadow: 3px 3px 3px pink;font-size:30px;">
       
            <td>${accountInfos.id} -</td>
            <td>  ${accountInfos.items}   .........................</td>
            <td>${accountInfos.prix} &euro;</td>
            
        </tr>
      </c:forEach>
   
   </table> 

</body>
</html>