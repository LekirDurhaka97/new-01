package connections;


import java.sql.Connection;
import java.sql.SQLException;

import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.sql.DataSource;

public class DBManager {

	/*
	 * public static final String DATA_SOURCE = "java:comp/env/jdbc/cmsadmin";
	 */    
	
	/*
	 * protected Connection getConnectionOrcl() throws SQLException, NamingException
	 * { final InitialContext ctx = new InitialContext(); final DataSource
	 * dataSource = (DataSource)ctx.lookup("java:comp/env/jdbc/cmsadmin"); final
	 * Connection conn = dataSource.getConnection(); return conn; }
	 */
	 
    
    
    protected Connection getConnectionMySql() throws SQLException, NamingException {
        final InitialContext ctx = new InitialContext();
        final DataSource dataSource = (DataSource)ctx.lookup("java:comp/env/jdbc/mysql");
        final Connection conn = dataSource.getConnection();
        return conn;
    }
    
    public void returnConnection(final Connection conn) {
        try {
            if (conn != null) {
                conn.close();
            }
        }
        catch (Exception ex) {}
    }
}
