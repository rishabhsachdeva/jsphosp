<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<body background="http://www.aadhunikschool.in/wp-content/uploads/Grey-website-background.jpg">	

<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="javax.servlet.*" %>
<%@page import="java.io.*" %>
<%@page import="java.util.Properties" %>
<%@page import="javax.mail.*" %>
<%@page import="javax.mail.internet.*" %>



<%
String name=request.getParameter("name");
String id=request.getParameter("pass");
String time=request.getParameter("time");

try
{

	Class.forName("oracle.jdbc.driver.OracleDriver");
Connection c = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","rishabh");
Statement s = c.createStatement();
//String  s1="create table books(name varchar(30),id varchar(30),time varchar(30))";
//s.executeUpdate(s1);
String  ss1="insert into books values('"+name+"','"+id+"','"+time+"')";
s.executeUpdate(ss1);
out.println("<center><font color='red' size='5'> appointment booked successfully!!</font></center>");
out.println("<br> ");
out.println("<br> ");
out.println("<br> ");

out.println("<center><font color='red' size='5'> an email confirmation has also been sent to your registered email id that is "+id+"</font></center>");

/*
ResultSet rs=s.executeQuery("select name,time from book");
while(rs.next())
{
	out.println(rs.getString(1));
	out.println(rs.getString(2));
	}
*/
String to=id;

Properties props = new Properties();
props.put("mail.smtp.host", "smtp.gmail.com");
props.put("mail.smtp.socketFactory.port", "465");
props.put("mail.smtp.socketFactory.class",
      	"javax.net.ssl.SSLSocketFactory");
props.put("mail.smtp.auth", "true");
props.put("mail.smtp.port", "465");

Session sessio = Session.getDefaultInstance(props,
 new javax.mail.Authenticator() {
 protected PasswordAuthentication getPasswordAuthentication() {
 return new PasswordAuthentication("aman.sacheva21@gmail.com","9868340747d");//change accordingly
 }
});

//compose message
//try {
 MimeMessage message = new MimeMessage(sessio);
 message.setFrom(new InternetAddress("aman.sacheva21@gmail.com"));//change accordingly
 message.addRecipient(Message.RecipientType.TO,new InternetAddress(to));
 message.setSubject("Hello");
 message.setText("hey your appointment has been booked on "+ time);
 
 //send message
 Transport.send(message);

//}

}
catch(Exception e){out.println(e);}     
  %>
    <br>
<br>

<br>
<br>
<center><a href="his.jsp">home</a></center>
</body>
</html>