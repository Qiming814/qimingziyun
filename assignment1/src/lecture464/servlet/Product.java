package lecture464.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Product
 */
public class Product extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String ProductName;
	private String ProductCategory;
	private String SellerName;
	private double Price;
	private String ProductThumbnail;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Product() {
    	
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String input = request.getParameter("ViewProduct");
		if(!(input == null)){
		response.sendRedirect("ViewProductDetails.jsp");
		}
		else{
		response.sendRedirect("ViewProductDetails.jsp");
		}
		
		String addToCart = request.getParameter("AddToCart");
		if(!(addToCart == null)){
			response.sendRedirect("View&CheckoutShoppingCart.jsp");
			}
			else{
				response.sendRedirect("View&CheckoutShoppingCart.jsp");
			}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
