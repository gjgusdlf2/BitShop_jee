package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import command.Command;

/**
 * Servlet implementation class MemberController
 */
@WebServlet("/member.do")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println(" 멤버서블릿으로 들어옴!! ");
		String cmd = request.getParameter("cmd");
		cmd = (cmd == null) ? "move" : cmd;
		String page = request.getParameter("page");
		if(page == null) {page = "main";}
		String dir = request.getParameter("dir");
		if(dir == null) {
			String spath = request.getServletPath();
			spath = spath.replace(".do", "");
			dir = spath.substring(1);
		}
				switch(cmd) {
		case "login" :
			String id = request.getParameter("id");
			String pass = request.getParameter("pass");
			if (id.equals("test") && pass.equals("test")) {
				Command.move(request, response, dir,page);
			} else {
				dir = "";
				page = "index";
			}
			Command.move(request, response, dir,page);
			break;
		case "move":
			Command.move(request, response, dir,page);
			break;
		}
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
