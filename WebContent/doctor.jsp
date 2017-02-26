
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@page import="java.io.*" %>
<% 

Class.forName("oracle.jdbc.driver.OracleDriver");
Connection c = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521/xe","system","rishabh");
//Statement s = c.createStatement();

PreparedStatement ps=c.prepareStatement("select * from imgtable");

//ResultSet rs=s.executeQuery("select name,pass from dyna");
ResultSet rs=ps.executeQuery();
rs.next();//now on 1st row
//rs.next();//now on 1st row
			
Blob b=rs.getBlob(3);
byte barr[]=new byte[(int)b.length()];//an array is created but contains no data
barr=b.getBytes(1,(int)b.length());
			
FileOutputStream fout=new FileOutputStream("d:\\sonoo.jpg");
fout.write(barr);
		    
fout.close();



/*
ResultSet rs=s.executeQuery("select name,pass,ph from aneet");
out.println("<center>");

out.println("our doctors");
out.println("</center>");

 while(rs.next())
 {
 String sq=rs.getString(1);

 String sq2=rs.getString(2);

 String sq3=rs.getString(3);

        try {
out.println("<a href='aman.jsp?lol=" +sq2+"  & lol2=" +sq3+" '>" + sq +"</a>");

 out.println("<br>");
 out.println("<br>");
}
 catch(Exception e){
 	out.println("exption is"+e);
 }
 }
 */
%>
    <br>
<br>
<br>
<br>
<br>
<center><a href="his.jsp">home</a></center>

</body>
</html>