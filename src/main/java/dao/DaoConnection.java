package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import connections.DBManager;

public class DaoConnection extends DBManager{

	
	public boolean isConnect() {
	    StringBuilder sb = new StringBuilder("SELECT 1 ");
	    sb.append("FROM Dual ");
	    Connection conn = null;
	    PreparedStatement pstmt = null;
	    ResultSet rset = null;
	    boolean isSuccess = false;
	    try
	    {
	      conn = super.getConnectionMySql();
	      pstmt = conn.prepareStatement(sb.toString());
	      rset = pstmt.executeQuery();
	      if (rset.next()) {
	    	  isSuccess = true;
	      } else {
	    	  isSuccess = false;
	      }
	    }
	    catch (Exception e)
	    {
	      e.printStackTrace();
	      super.returnConnection(conn);
	      try
	      {
	        if (rset != null) {
	          rset.close();
	        }
	        if (pstmt != null) {
	          pstmt.close();
	        }
	      }
	      catch (Exception localException1) {}
	      super.returnConnection(conn);
	      try
	      {
	        if (rset != null) {
	          rset.close();
	        }
	        if (pstmt != null) {
	          pstmt.close();
	        }
	      }
	      catch (Exception localException2) {}
	      super.returnConnection(conn);
	      try
	      {
	        if (rset != null) {
	          rset.close();
	        }
	        if (pstmt != null) {
	          pstmt.close();
	        }
	      }
	      catch (Exception localException3) {}
	      super.returnConnection(conn);
	      try
	      {
	        if (rset != null) {
	          rset.close();
	        }
	        if (pstmt != null) {
	          pstmt.close();
	        }
	      }
	      catch (Exception localException4) {}
	      super.returnConnection(conn);
	      try
	      {
	        if (rset != null) {
	          rset.close();
	        }
	        if (pstmt != null) {
	          pstmt.close();
	        }
	      }
	      catch (Exception localException5) {}
	    }
	    finally
	    {
	      super.returnConnection(conn);
	      try
	      {
	        if (rset != null) {
	          rset.close();
	        }
	        if (pstmt != null) {
	          pstmt.close();
	        }
	      }
	      catch (Exception localException6) {}
	    }
	    return isSuccess;
	  }
}
