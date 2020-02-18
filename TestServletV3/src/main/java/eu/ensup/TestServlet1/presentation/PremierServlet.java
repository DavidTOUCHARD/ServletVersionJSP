package eu.ensup.TestServlet1.presentation;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class PremierServlet
 */
public class PremierServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PremierServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// String contextpath = request.getContextPath();
		// int localport = request.getLocalPort();
		// String remoteaddr = request.getRemoteAddr();
		// String protocol = request.getProtocol();
		// String localaddr = request.getLocalAddr();
		// String remoteuser = request.getRemoteUser();
		// // Ecriture dans la console
		// System.out.println("contextpath : " + contextpath + "\n" + "localport
		// : " + localport + "\n" + "remoteaddr : "
		// + remoteaddr + "\n" + "protocol : " + protocol + "\n" + "localaddr :
		// " + localaddr + "remoteuser : "
		// + remoteuser);
		response.sendRedirect("index.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// String contextpath = request.getContextPath();
		// int localport = request.getLocalPort();
		// String remoteaddr = request.getRemoteAddr();
		// String protocol = request.getProtocol();
		// String localaddr = request.getLocalAddr();
		// HttpSession maSession = request.getSession();
		// maSession.setAttribute("servlet", protocol);
		// request.setAttribute("localport", localport);
		// RequestDispatcher rs = request.getRequestDispatcher("index.jsp");
		// rs.forward(request, response);
		doGet(request, response);
	}

}
