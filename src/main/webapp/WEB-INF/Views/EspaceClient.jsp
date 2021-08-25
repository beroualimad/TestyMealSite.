<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   
<!DOCTYPE html>
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>
<style type="text/css">
div{
  float :right;
 transform: rotateY(30deg);
  transform-style: preserve-3d;
}
h3{
 font-family:cursive;
}
li{background-color:SteelBlue;
  font-style:italic;
  
  border-radius:50px 50px 50px 50px;
  padding:20px;
  margin:5px;
  width:200px;
  list-style:none;
 }
li a{
 font-size :16px;
 text-decoration: none;
 text-align:center;
 font-weight: bolde;
 color:black;
  padding:10px;
  width:200px;

 }
li:hover{
 
   cursor: pointer;
   opacity:0.5;
 
}
</style>
</head>
<body>
<div>
          <a href="/main" >  Home</a>  
  </div>
   <h3>You Have the possibility to do the following :</h3>
      <ul>
         <li><a href="/man">consulter les menus</a></li>
         <li><a href="#">passer commande</a></li>
         <li><a href="#">suivre l'état de commande</a></li>
         
      
      
      </ul>
      

</body>
</html>