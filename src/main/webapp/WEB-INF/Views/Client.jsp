<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Add Your Information</h3>
<form:form method="POST" action="/addUser" modelAttribute="user">
        <table>
            <tr>
              <td> <form:label path="name">Name</form:label></td>
              <td> <form:input path="name" type="text"/></td>
            </tr>
            <tr>
              <td> <form:label path="Prename">PreName</form:label></td>
              <td> <form:input path="Prename" type="text"/></td>
            </tr>
            <tr>
              <td> <form:label path="Email">E-mail</form:label></td>
              <td> <form:input path="Email" type="text"/></td>
            </tr>
    
            <tr>
              <td> <form:label path="pass">PassWord</form:label></td>
              <td> <form:input path="pass" type="password"/></td>
            </tr>
            <tr>
              <td> <form:label path="adresse">Adresse</form:label></td>
              <td> <form:input path="adresse" type="text"/></td>
            </tr>
            <tr>
              <td> <input type="checkbox"> j'accepte</td>
            
            </tr>
            
            <tr>
              <td><input type="submit" value="envoyer"   /></td>
            </tr>
        
        </table>
 </form:form>
</body>
</html>