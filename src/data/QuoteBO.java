package data;

import java.util.List;

import model.Quotes;

public class QuoteBO {
	QuoteDAO quoteDao = new QuoteDAO();

	public List<Quotes> getListOfQuotes() {

		return quoteDao.getListOfQuotes();

	}

}
