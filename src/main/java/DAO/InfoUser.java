package DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.info;
import model.khoahocfree;

public class InfoUser {
	public info GetInfo(String name) {
		info in4 = null;
		in4 = new info("chưa cập nhật", "chưa cập nhật", "chưa cập nhật", "chưa cập nhật", "chưa cập nhật", "chưa cập nhật", "chưa cập nhật");
		ArrayList<khoahocfree> list = new ArrayList<khoahocfree>();
		try {	
			String sql = "SELECT * FROM bwd.info where user='"+name+"'";
			PreparedStatement ps = new JDBCConnection().conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
            	in4 = new info(rs.getString(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5),
            			rs.getString(6), rs.getString(7));
            }
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return in4;
	}
	
	public boolean checkExistInfo(String username) {
		boolean tmp = false;
		ArrayList<khoahocfree> list = new ArrayList<khoahocfree>();
		try {	
			String sql = "SELECT * FROM bwd.info where user='"+username+"'";
			PreparedStatement ps = new JDBCConnection().conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
            	tmp=true;
            }
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return tmp;
	}
	
	public void addInfo(info in4, String username) {
		String sql = "insert into bwd.info values(?,?,?,?,?,?,?,?)";
		try {
			PreparedStatement ps = new JDBCConnection().conn.prepareStatement(sql);
			ps.setString(1, in4.getName());
			ps.setString(2, in4.getDate());
			ps.setString(3, in4.getSdt());
			ps.setString(4, in4.getEmail());
			ps.setString(5, in4.getDiachi());
			ps.setString(6, in4.getWork());
			ps.setString(7, in4.getKynang());
			ps.setString(8, username);
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public void editInfo(info in4, String username) {
		String sql = "update bwd.info set info.name =?, info.date =?, info.sdt =?, info.email =?, "
				+ "info.diachi =?, info.work =?, info.kynang =? where user=?;";
		try {
			PreparedStatement ps = new JDBCConnection().conn.prepareStatement(sql);
			ps.setString(1, in4.getName());
			ps.setString(2, in4.getDate());
			ps.setString(3, in4.getSdt());
			ps.setString(4, in4.getEmail());
			ps.setString(5, in4.getDiachi());
			ps.setString(6, in4.getWork());
			ps.setString(7, in4.getKynang());
			ps.setString(8, username);
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	
	
	public static void main(String[] args) {
//		info in4 = new info("Kiệt Con","19/06/2021","0778932322","kiet@gmail.com","FPT","Sinh Viên","py,js");
//		new InfoUser().editInfo(in4, "kietcon");
	}
}
