

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class sign extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		PrintWriter out=response.getWriter();
		String s=request.getParameter("name");
		String p=request.getParameter("pass");
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection c;
			c = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","rishabh");
		

	//st.executeUpdate("create table login(name varchar2(20),pass varchar2(2000))");

		if(!s.equals(""))
		{
			if(!p.equals(""))
			{

PreparedStatement ps=c.prepareStatement("insert into login values(?,?)");
ps.setString(1, s);
ps.setString(2, p);
ps.executeUpdate();

response.sendRedirect("http://localhost:7778/hos/login.jsp");
}
			else
			{
				out.println("no field should be empty");
				response.setHeader("refresh","2;http://localhost:7778/hos/signup.jsp");
				
			}
			
					
		}
		else
		{
			out.println("no field should be empty");

			response.setHeader("refresh","2;http://localhost:7778/hos/signup.jsp");
			
		}
		}
		 catch (Exception e) {
				e.printStackTrace();
			}
	}

}
