package Mapper;
import java.util.List;

import javax.sql.DataSource;
 

import Metier.ClientOperations;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.support.JdbcDaoSupport;
import org.springframework.stereotype.Repository;

import org.springframework.transaction.annotation.Transactional;
 
@Repository
@Transactional
public class AccountClient extends JdbcDaoSupport {
	
	@Autowired
    
    public AccountClient (DataSource dataSource) {
        this.setDataSource(dataSource);
    }
 
    public List<ClientOperations> getAccountclient() {
        
        String sql = ClientOperationMapper.BASE_SQL;
 
        Object[] params = new Object[] {};
        ClientOperationMapper mapper = new ClientOperationMapper();
        List<ClientOperations> list = this.getJdbcTemplate().query(sql, params, mapper);
 
        return list;
    }
 
    public ClientOperations findAccountclient(long id) {
       
        String sql = ClientOperationMapper.BASE_SQL + " where ba.id= ? ";
 
        Object[] params = new Object[] { id };
        ClientOperationMapper mapper = new ClientOperationMapper();
        try {
        	ClientOperations Clientoperations = this.getJdbcTemplate().queryForObject(sql, params, mapper);
            return Clientoperations;
        } catch (EmptyResultDataAccessException e) {
            return null;
        }
    }

	
}