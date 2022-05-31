package dao.ProductService;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import connections.DBManager;
import model.ProductModel.ProductModel;

public class ProductService extends DBManager {

	public List<ProductModel> getProduct() {
		List<ProductModel> product = new ArrayList<ProductModel>();
	

		final StringBuilder sb = new StringBuilder("SELECT PRODUCT_ID, PRODUCT_NAME, PRODUCT_STATUS, PRODUCT_PRIZE ");
		sb.append(" FROM PRODUCT");


		Connection conn = null;
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		try {
			conn = super.getConnectionMySql();
			pstmt = conn.prepareStatement(sb.toString());
			rset = pstmt.executeQuery();
			while (rset.next()) {
				ProductModel sm = new ProductModel();
				sm.setProductId(rset.getString("PRODUCT_ID"));
				sm.setProductName(rset.getString("PRODUCT_NAME"));
				sm.setProductStatus(rset.getString("PRODUCT_STATUS"));
				sm.setProductPrize(rset.getString("PRODUCT_PRIZE"));

				product.add(sm);
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

		return product;

	}
	
}
