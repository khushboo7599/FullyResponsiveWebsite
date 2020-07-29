package pageHandling;

import java.awt.List;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dataAccessClass.findJobDAO;
import website.entity.Contact;
import website.entity.FindCandidate;
import website.entity.FindJob;
import website.entity.Contact;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		   
		String action=request.getParameter("action");
		switch(action)
		{
		case "home":request.getRequestDispatcher("index.jsp").forward(request, response);
		break;
		case "about":request.getRequestDispatcher("about.jsp").forward(request, response);
		break;
		case "blog":request.getRequestDispatcher("blog.jsp").forward(request, response);
		break;
		case "contact":request.getRequestDispatcher("contact.jsp").forward(request, response);
		break;
		case "postJob":request.getRequestDispatcher("postjob.jsp").forward(request, response);
		break;
		default:System.out.print("error");
		break;
		}
	
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String action=request.getParameter("action");
		switch(action)
		{
		case "searchJob":System.out.print("search Job");
						listingJobs(request,response);
		break;
		case "searchCandidate":System.out.print("search candidate");
		                  listingCandidates(request,response);
		 break;
		case "addJob":System.out.print("job Adding started");
						addingJob(request,response);
			break;
		case "addContact":System.out.print("Candidate Adding started");
		addingContact(request,response);
			break;
		  default:System.out.print("error generated");
		  break;
		}
			
	}
	private void addingContact(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		String name=request.getParameter("name");
		String email=request.getParameter("email");
		String subject=request.getParameter("subject");
		String message=request.getParameter("message");
		Contact contact=new Contact(name,email,subject,message);
		new findJobDAO().addContact(contact);
		
	}
	private void listingCandidates(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String name=request.getParameter("name");
		   String category=request.getParameter("category");
		   String location=request.getParameter("location");
		  System.out.print(name+category+location);
		   java.util.List<FindCandidate> list=new findJobDAO().showCandidate(name,category,location);
		   request.setAttribute("list",list );
		   request.getRequestDispatcher("candidateList.jsp").forward(request, response);
		   for(FindCandidate fc:list)
		   {
			   System.out.print(fc);
		   }
		
	}
	private void addingJob(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String title=request.getParameter("title");
		String company=request.getParameter("company");
		String type=request.getParameter("job-type");
		String location=request.getParameter("location");
		String description=request.getParameter("description");
		String m[]=request.getParameterValues("money");
		String money="";
		for(int i=0;i<m.length;i++)
		{
			money=money+m[i]+" ";
		}
		FindJob findjob=new FindJob(title,type,location,company,description,money);
		new findJobDAO().addDetails(findjob);
	}
	private void listingJobs(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
	 PrintWriter out=response.getWriter();
		String title=request.getParameter("title");
	   String category=request.getParameter("category");
	   String location=request.getParameter("location");
	  
	   java.util.List<FindJob> list=new findJobDAO().showList(title,category,location);
	   if(list!=null)
	   {
	   request.setAttribute("list", list);
	   request.getRequestDispatcher("jobList.jsp").forward(request, response);
	   }
	   else
	   {
		   out.println("<html><body onload=\"alert('Hello World')\"></body></html>");
	   }
	   for(FindJob fj:list)
	   {
		   System.out.print(fj);
	   }
	}

}
