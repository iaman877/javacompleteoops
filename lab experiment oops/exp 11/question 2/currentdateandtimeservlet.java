package labexperiment;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.GenericServlet;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class currentdateandtimeservlet extends GenericServlet{

	public void service(ServletRequest req,ServletResponse res) throws IOException
	{
	res.setContentType("text/html");
	PrintWriter obj=res.getWriter();
	java.util.Date date = new java.util.Date();
    obj.println("<h2>"+"Current Date & Time: " +date.toString()+"</h2>");
  obj.close();
	}
}