package controller.Login;

import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.LoginService.LoginService;
import model.UserModel.UserModel;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	LoginService loginService = new LoginService();
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.getRequestDispatcher("/webapps/sukuriti/Login.jsp").include(request, response);
		
		
	}
	

	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession session = request.getSession();
		String useremail = request.getParameter("useremail");
		String userpassword = request.getParameter("userpassword");
		String userpasswordhashed = null;
		
		System.out.println("useremail :" + useremail);
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
	    System.out.println("userpasswordhashed : " + userpasswordhashed);
		
		
		
		
		boolean isValidate = this.loginService.ValidateUser(useremail, userpasswordhashed);
		System.out.println("isValidate :" + isValidate);
		
		if(isValidate) {
			
			UserModel user = this.loginService.getLoginDetailByUserEmail(useremail);

			session.setAttribute("userid", user.getUserId());
			
			if(user.getUserType().equals("2")){
				
				response.sendRedirect(String.valueOf(request.getContextPath()) +"/GuestDashboard");
				
			}else {
				
				response.sendRedirect(String.valueOf(request.getContextPath()) +"/AdminDashboard");
			}
			
		}else {
			
			response.sendRedirect(String.valueOf(request.getContextPath()) +"/Login?LoginStatusFailed=INVALID");
		}
				
	}
	

}
