package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.taikhoan;



public class JDBCConnection {
	public Connection conn;
	public JDBCConnection() {
		final String url = "jdbc:mysql://localhost:3306/bwd?useSSL=false";
		final String user = "root";
		final String password = "fanis1962002";
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(url, user, password);
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	public ArrayList<taikhoan> getUser(){
		ArrayList<taikhoan> list = new ArrayList<taikhoan>();
		try {	
			String sql = "Select * from taikhoan";
			PreparedStatement ps = conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
            	taikhoan bean = new taikhoan(rs.getString(1), rs.getString(2));
                list.add(bean);
            }
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	
	public boolean checkExistUser(String user) {
		int i=0;
		try {
			String sql = "select * from bwd.taikhoan where taikhoan.user=?";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, user);
            ResultSet rs = ps.executeQuery();
            while(rs.next()) {
            	i++;
            }
		} catch (Exception e) {
			// TODO: handle exception
		}
		if(i>0) return true;
		else return false;
	}
	
	public boolean checkUser(String user, String pass) {
		int i=0;
		try {
			String sql = "select * from bwd.taikhoan where taikhoan.user=? and taikhoan.pass=?";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, user);
			ps.setString(2, pass);
            ResultSet rs = ps.executeQuery();
            while(rs.next()) {
            	i++;
            }
		} catch (Exception e) {
			// TODO: handle exception
		}
		if(i>0) return true;
		else return false;
	}
	
	public void addUser(String user, String pass) {
		try {
			String sql = "insert into bwd.taikhoan(user,pass) values(?,?)";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, user);
			ps.setString(2, pass);
			ps.executeUpdate();
		} catch (Exception e) {
			// TODO: handle exception
		}
	}
	public static void main(String[] args) {
//		ArrayList<taikhoan> list = new JDBCConnection().getUser();
//		for (taikhoan o : list) {
//			System.out.println(o.toString());
//		}
		System.out.println(new JDBCConnection().checkUser("kietcha", "kiet"));
//		new JDBCConnection().addUser("kietka", "kiet");
//		System.out.println(new JDBCConnection().checkExistUser("kietcon"));
	}
}
