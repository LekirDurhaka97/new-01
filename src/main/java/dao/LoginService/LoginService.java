package dao.LoginService;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import connections.DBManager;
import model.UserModel.UserModel;

public class LoginService extends DBManager{

	public boolean ValidateUser(String useremail, String userpasswordhashed) {

		final StringBuilder sb = new StringBuilder("SELECT 1 AS VALIDATED ");
		sb.append("FROM USER WHERE UPPER(USER_EMAIL) = UPPER(?) AND USER_PASSWORD = ?");
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		boolean result = false;
		try {
			conn = super.getConnectionMySql();
			pstmt = conn.prepareStatement(sb.toString());
			pstmt.setString(1, useremail);
			pstmt.setString(2, userpasswordhashed);
			rset = pstmt.executeQuery();
			result = rset.next();
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

		return result;

	}
	
	public UserModel getLoginDetailByUserEmail(String useremail) {
		UserModel UserModel = new UserModel();

		final StringBuilder sb = new StringBuilder("SELECT USER_ID, USER_NAME, USER_EMAIL, USER_PASSWORD, USER_TYPE, USER_MOBILE ");
		sb.append("FROM USER WHERE USER_EMAIL = ?");
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		try {
			conn = super.getConnectionMySql();
			pstmt = conn.prepareStatement(sb.toString());
			pstmt.setString(1, useremail);
			rset = pstmt.executeQuery();
			if (rset.next()) {

				UserModel.setUserId(rset.getString("USER_ID"));
				UserModel.setUserName(rset.getString("USER_NAME"));
				UserModel.setUserEmail(rset.getString("USER_EMAIL"));
				UserModel.setUserPassword(rset.getString("USER_PASSWORD"));
				UserModel.setUserType(rset.getString("USER_TYPE"));
				UserModel.setUserMobile(rset.getString("USER_MOBILE"));
				

			}
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

		return UserModel;

	}
	
	
	
	public UserModel getLoginDetailByUserId(String userid) {
		UserModel UserModel = new UserModel();

		final StringBuilder sb = new StringBuilder("SELECT USER_ID, USER_NAME, USER_EMAIL, USER_PASSWORD, USER_TYPE, USER_MOBILE ");
		sb.append("FROM USER WHERE USER_ID = ?");
		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		try {
			conn = super.getConnectionMySql();
			pstmt = conn.prepareStatement(sb.toString());
			pstmt.setString(1, userid);
			rset = pstmt.executeQuery();
			if (rset.next()) {

				UserModel.setUserId(rset.getString("USER_ID"));
				UserModel.setUserName(rset.getString("USER_NAME"));
				UserModel.setUserEmail(rset.getString("USER_EMAIL"));
				UserModel.setUserPassword(rset.getString("USER_PASSWORD"));
				UserModel.setUserType(rset.getString("USER_TYPE"));
				UserModel.setUserMobile(rset.getString("USER_MOBILE"));
				

			}
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

		return UserModel;

	}
	
	
	
}
