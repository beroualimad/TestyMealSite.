package Mapper;


import java.sql.ResultSet;
import java.sql.SQLException;
	 
import Metier.ClientOperations;
import org.springframework.jdbc.core.RowMapper;

	public class ClientOperationMapper implements RowMapper<ClientOperations> {
		 
	    public static final String BASE_SQL //
	    = "Select  ba.id, ba.items ,ba.prix From Menus ba ";
	 
	    @Override
	    public ClientOperations mapRow(ResultSet rs, int rowNum) throws SQLException {
	    	long id = rs.getLong("id");
	        
	       
	        String items=rs.getString("items");
	        int prix = rs.getInt("prix");
	        
	 
	        return new ClientOperations(id,items,prix);
	    }

		
	 
}

