package controller.SignUp;

import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.SignupService.SignupService;

/**
 * Servlet implementation class SignUp
 */
@WebServlet("/SignUp")
public class SignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	SignupService signupService = new SignupService();
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.getRequestDispatcher("/webapps/sukuriti/SignUp.jsp").include(request, response);
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String username = request.getParameter("username");
		String useremail = request.getParameter("useremail");
		String usermobile = request.getParameter("usermobile");
		String userpassword = request.getParameter("userpassword");
		String userpasswordhashed = null;
		
		System.out.println("username :" + username);
		System.out.println("useremail :" + useremail);
		System.out.println("usermobile :" + usermobile);
		System.out.println("userpassword :" + userpassword);
		
		
		
		try 
	    {
	      // Create MessageDigest instance for MD5
	      MessageDigest md = MessageDigest.getInstance("MD5");

	      // Add password bytes to digest
	      md.update(userpassword.getBytes());

	      // Get the hash's bytes
	      byte[] bytes = md.digest();

	      // This bytes[] has bytes in decimal format. Convert it to hexadecimal format
	      StringBuilder sb = new StringBuilder();
	      for (int i = 0; i < bytes.length; i++) {
	        sb.append(Integer.toString((bytes[i] & 0xff) + 0x100, 16).substring(1));
	      }

	      // Get complete hashed password in hex format
	      userpasswordhashed = sb.toString();
	    } catch (NoSuchAlgorithmException e) {
	      e.printStackTrace();
	    }
	    System.out.println("userpasswordhashed :" + userpasswordhashed);
	  
		
		
		
		
		
		String errMsg = this.signupService.signUpUser(username, useremail, usermobile, userpasswordhashed);
		if(errMsg == null) {
			
			response.sendRedirect(String.valueOf(request.getContextPath()) +"/Login?SignUpStatus=SUCCESS");
			
		}else {
			response.sendRedirect(String.valueOf(request.getContextPath()) +"/Login?SignUpStatus=FAILED");
		}
		
	}
	
	
}

