package lecture464.servlet;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import lecture464.model.Users;

/**
 * Servlet implementation class Register
 */
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		
		/* The users.properties file is stored in the "WEB-INF" folder.
		   To access this file, you will need its absolute path. */
		
		/*
		 * Note: the content of the properties file may not be visible
		 */
		 
		/* Following two statements are used to obtain the absolute path 
		   of the users.properies file from its relative path. */
		ServletContext sc = this.getServletContext();
		String propFilePath = sc.getRealPath("/WEB-INF/users.properties");
		
		/*
		 * The following section is used to create a properties object,
		 * then to access the properties file via it,
		 * store username and password
		 * This part should commented out to do registration via the User object
		 */
		
		Properties p = new Properties();
		Users user=new Users(userName,password);

		
		FileInputStream fis = null;
		
		try {		
			
			if(checkUser(user,propFilePath)){
				response.sendRedirect("Register.jsp");
			}
			else{
				fis = new FileInputStream(propFilePath);
				p.load(fis);
				
				p.setProperty(userName, password);
				p.store(new FileOutputStream(propFilePath), null);
				response.sendRedirect("Login.jsp"); 
			}
			
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} finally {
			if (fis != null) {
				fis.close();
			}
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	public boolean checkUser(Users User, String propFilePath) throws IOException{
		

		Properties p = new Properties();
		FileInputStream fis = null;
		
		try {
			fis = new FileInputStream(propFilePath);
			p.load(fis);
		
			if(p.containsKey(User.getUserName())){
				return true;
			}
		}catch(Exception e){
			e.printStackTrace();
		}
		return false;
	}
}
