package controller.GuestDashboard;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dao.LoginService.LoginService;
import dao.ProductService.ProductService;
import dao.ProjectService.ProjectService;
import model.ProductModel.ProductModel;
import model.ProjectModel.ProjectModel;
import model.UserModel.UserModel;

/**
 * Servlet implementation class GuestDashboard
 */
@WebServlet("/GuestDashboard")
public class GuestDashboard extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	LoginService loginService = new LoginService();
	ProjectService projectService = new ProjectService();
	ProductService productService = new ProductService();
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	
		HttpSession session = request.getSession();
		
		if(session.getAttribute("userid") != null){

			String userid = session.getAttribute("userid").toString();
			UserModel user = this.loginService.getLoginDetailByUserId(userid);
			List<ProjectModel> project = this.projectService.getProject();
			List<ProductModel> product = this.productService.getProduct();
			
				
			request.setAttribute("user", user);
			request.setAttribute("project", project);
			request.setAttribute("product", product);
			
			System.out.println("userid :" + userid);
			
			request.getRequestDispatcher("/webapps/guest/GuestDashboard.jsp").include(request, response);

		}else {

			response.sendRedirect(String.valueOf(request.getContextPath()) +"/TimeoutSession");
		}

	}
		
	
	


	
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	
	
	
	}

}
