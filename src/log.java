

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class log extends HttpServlet {
	private static final long serialVersionUID = 1L;
	String s,p;
	int flag=0;
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		PrintWriter out=response.getWriter();
		s=request.getParameter("name");
		p=request.getParameter("pass");
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
		Connection c;
			c = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521/xe","system","rishabh");
//		DriverManager.registerDriver( new oracle.jdbc.driver.OracleDriver());
//c = DriverManager.getConnection("jdbc:oracle:thin:@202.201.57:1521/myoracle","system","rishabh");
		if(!s.equals(""))
		{
			if(!p.equals(""))
			{

PreparedStatement ps=c.prepareStatement("select * from login");

ResultSet rs=ps.executeQuery();
while(rs.next())
{
	String w=rs.getString(1);
	String y=rs.getString(2);
if(s.equals(w)&&p.equals(y))
	{
		flag=1;
request.getSession().setAttribute("var", s);
request.getRequestDispatcher("his.jsp").forward(request, response);
	break;
}

}
}
			else
			{request.getSession().setAttribute("var", s);
request.getRequestDispatcher("error.jsp").forward(request, response);
	}
		}
		 if(s.equals("")||flag==0)
		{
			request.getSession().setAttribute("var", s);
			request.getRequestDispatcher("error.jsp").forward(request, response);

			
		}
		}
		 catch (Exception e) {
				e.printStackTrace();
			}
	}

}
