<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
body{
 font-family:cursive;
  font-style:italic;

}
.home{
  float :right;
 transform: rotateY(30deg);
  transform-style: preserve-3d;
}
span{
color:red;
text-transform: capitalize;
font-family:cursive;
}

div{
  display:inline-block;
  margin:5px;
}



</style>
</head>
<body>
<div class="home"><a href="/index" > Home</a></div>
<c:if test="${sessionScope.usreId != null  }">
       
       <td><span>${sessionScope.usreId}</span>, You are already Registered</td><br /><br />
        <div>
        If you want to login out,click here: 
        <td><a href="/logout"><input type="submit" value="Login Out"  /></a></td>
        <td><a href="/athent" ><input type="submit" value="Login In "  disabled  /></a></td>
       </div>
       <br /><br />
        <div>
        If you want to Make changes ,click here:
        <td><a href="/click"><input type="submit" value="click"   /></a></td>
</c:if>
      
 
<c:if test="${sessionScope.usreId == null  }">

            <div>
              Click here for login: <br />
              <td><a href="/athent" ><input type="submit" value="Login In "   /></a></td>
              <td><a href="/logout"><input type="submit" value="Login Out"  disabled/></a></td>
            </div>
 </c:if>
</body>
</html> 