package dao.ProjectService;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import connections.DBManager;
import model.ProjectModel.ProjectModel;

public class ProjectService extends DBManager {

	
	
	public List<ProjectModel> getProject() {
		List<ProjectModel> project = new ArrayList<ProjectModel>();
	

		final StringBuilder sb = new StringBuilder("SELECT PROJECT_ID, PROJECT_NAME, PROJECT_STATUS, PROJECT_PLACE ");
		sb.append(" FROM PROJECT ");


		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		try {
			conn = super.getConnectionMySql();
			pstmt = conn.prepareStatement(sb.toString());
			rset = pstmt.executeQuery();
			while (rset.next()) {
				ProjectModel sm = new ProjectModel();
				sm.setProjectId(rset.getString("PROJECT_ID"));
				sm.setProjectName(rset.getString("PROJECT_NAME"));
				sm.setProjectStatus(rset.getString("PROJECT_STATUS"));
				sm.setProjectPlace(rset.getString("PROJECT_PLACE"));

				project.add(sm);
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

		return project;

	}
}
