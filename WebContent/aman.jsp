<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html>
<style>
#i
{
font-size:200%;
height:300px;
top:300px;
background-color:green;
}
</style>

  <body>
<div id="i">
<%=request.getParameter("lol") %>

<img src="<% request.getParameter("lol2"); %>" width="100" height="100"></img>

</div>


  </body>
</html>
