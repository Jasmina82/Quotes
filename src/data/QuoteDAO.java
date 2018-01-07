package data;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.LinkedList;
import java.util.List;

import model.Quotes;

public class QuoteDAO {

	
	Connection conn = ConnectionManager.getInstance().getConnection();
	public List<Quotes> getListOfQuotes() {
		List<Quotes> quotesList = new LinkedList<>();
		try {
			PreparedStatement pstmt = conn
					.prepareStatement("SELECT * FROM quotes.list_of_quotes;");


			ResultSet rs = pstmt.executeQuery();

			while (rs.next()) {
				Quotes quotes=new Quotes(rs.getString("single_quote"),rs.getString("author"));

				quotesList.add(quotes);

			}
			rs.close();
		} catch (SQLException e) {

			e.printStackTrace();
		}

		return quotesList;
	}
}
