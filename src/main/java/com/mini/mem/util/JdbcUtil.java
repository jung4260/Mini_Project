package com.mini.mem.util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class JdbcUtil {
	//DB주소
	public static final String url = "jdbc:oracle:thin:@172.30.1.23:1521:xe";
	public static final String uid = "JORDER";
	public static final String upw = "1234";
	
	
	//공통부분
	public static void close(Connection conn, PreparedStatement pstmt, ResultSet rs) {
		
		try {
			
			if(conn != null) conn.close();
			if(pstmt != null) pstmt.close();
			if(rs != null) rs.close();
			
		} catch (Exception e) {
			System.out.println("===============close 에러================");
		}
		
	}
}
