package dao.SignupService;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import connections.DBManager;

public class SignupService extends DBManager{
	
public String signUpUser(String username, String useremail, String usermobile, String userpasswordhashed ) {
		
		String errMsg = null;

		final StringBuilder sb = new StringBuilder("INSERT INTO USER (USER_NAME, USER_EMAIL, USER_MOBILE, USER_TYPE, USER_PASSWORD) ");
		sb.append("VALUES (UPPER(?), ?, ?, '2', ?)");
		
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		try {
			conn = super.getConnectionMySql();
			pstmt = conn.prepareStatement(sb.toString());
			pstmt.setString(1, username);
			pstmt.setString(2, useremail);
			pstmt.setString(3, usermobile);
			pstmt.setString(4, userpasswordhashed);
			pstmt.executeUpdate();
		} catch (Exception e) {
			e.printStackTrace();
			super.returnConnection(conn);
			try {
				if (rset != null) {
					rset.close();
				}
				if (pstmt != null) {
					pstmt.close();
				}
			} catch (Exception ex) {}
			super.returnConnection(conn);
			try {
				if (rset != null) {
					rset.close();
				}
				if (pstmt != null) {
					pstmt.close();
				}
			} catch (Exception ex2) {}
			super.returnConnection(conn);
			try {
				if (rset != null) {
					rset.close();
				}
				if (pstmt != null) {
					pstmt.close();
				}
			} catch (Exception ex3) {}
			super.returnConnection(conn);
			try {
				if (rset != null) {
					rset.close();
				}
				if (pstmt != null) {
					pstmt.close();
				}
			} catch (Exception ex4) {}
		} finally {
			super.returnConnection(conn);
			try {
				if (rset != null) {
					rset.close();
				}
				if (pstmt != null) {
					pstmt.close();
				}
			} catch (Exception ex5) {}
		}
		super.returnConnection(conn);
		try {
			if (rset != null) {
				rset.close();
			}
			if (pstmt != null) {
				pstmt.close();
			}
		} catch (Exception ex6) {}

		return errMsg;
	}

}
