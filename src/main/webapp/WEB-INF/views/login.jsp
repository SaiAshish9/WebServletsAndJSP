<%@ page
import="java.util.Date"
 language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta content="text/html" http-equiv="Content-Type" charset="UTF-8">
<title>Login</title>
</head>

<% 
System.out.println(request.getParameter("name"));
Date date=new Date();
%>


<body>
<%= date %>
<!-- ${name}  -->

<form 
method="post"
action="/login.do">

<p style="color:red;">
${error}
</p>
<br/>


Enter name <br/>
<input 
type="text"
name="name"
autocomplete="off"
/>
<br/>
<br/>
Enter password <br/>
<input 
type="password"
name="password"
autocomplete="off"
/>

<input
type="submit"
value="Login"
/>



</form>


</body>







</html>