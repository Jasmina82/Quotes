package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import data.QuoteBO;
import model.Quotes;

/**
 * Servlet implementation class QuoteServlet
 */
@WebServlet("/QuoteServlet")
public class QuoteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QuoteServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	
		List <Quotes> listOfQuotes=new ArrayList<>();
		QuoteBO quotesBo=new QuoteBO();
		listOfQuotes=quotesBo.getListOfQuotes();
		String json=new Gson().toJson(listOfQuotes);
		
		
			response.setContentType("application/json");
			response.setCharacterEncoding("UTF-8");
		    response.getWriter().write(json);
		    
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		
	}
		
		
		
		
		
	}


