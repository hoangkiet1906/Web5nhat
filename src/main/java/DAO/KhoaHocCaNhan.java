package DAO;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.info;
import model.khoahoccanhan;
import model.khoahocfree;

public class KhoaHocCaNhan {
	public ArrayList<khoahoccanhan> getKHCaNhan(String name){
		ArrayList<khoahoccanhan> list = new ArrayList<khoahoccanhan>();
		try {	
			String sql = "Select * from khoahoc where name = ?";
			PreparedStatement ps = new JDBCConnection().conn.prepareStatement(sql);
			ps.setString(1, name);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
            	khoahoccanhan kh = new khoahoccanhan(rs.getInt(1), rs.getString(2), rs.getString(3));
                list.add(kh);
            }
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}
	
	public int DemIDKHCN() {
		int demID=0;
		try {	
			String sql = "Select * from khoahoc";
			PreparedStatement ps = new JDBCConnection().conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
            	demID++;
            } 
            
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return demID;
	}
	
	public void addKHCN(String name, String tenKH) {
		String sql = "insert into bwd.khoahoc values(?,?,?)";
		try {
			PreparedStatement ps = new JDBCConnection().conn.prepareStatement(sql);
			ps.setInt(1, new KhoaHocCaNhan().DemIDKHCN()+1);
			ps.setString(2, tenKH);
			ps.setString(3, name);
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	
	public ArrayList<khoahocfree> getKHOfName(String name){
		ArrayList<khoahocfree> list = new ArrayList<khoahocfree>();
		try {	
			String sql = "SELECT bwd.khfree.tenKH,bwd.khfree.image,bwd.khfree.thay,bwd.khfree.sobai,bwd.khfree.view,"
					+ "bwd.khfree.tenhover,bwd.khfree.detail"
					+ " FROM bwd.khoahoc"
					+ " INNER JOIN bwd.khfree ON bwd.khoahoc.tenKH = bwd.khfree.tenKH"
					+ " and bwd.khoahoc.name = "+"'"+name+"'";
			PreparedStatement ps = new JDBCConnection().conn.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
            	khoahocfree kh = new khoahocfree(rs.getString(1), rs.getString(2), rs.getString(3),
            			rs.getInt(4), rs.getString(5), rs.getString(6), rs.getString(7));
                list.add(kh);
            }
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return list;
	}

	public static void main(String[] args) {
		ArrayList<khoahocfree> list = new KhoaHocCaNhan().getKHOfName("Kiệt Cha");
		for (khoahocfree khoahocfree : list) {
			System.out.println(khoahocfree.toString());
		}
//		System.out.println(new KhoaHocCaNhan().DemIDKHCN());
//		new KhoaHocCaNhan().addKHCN("Kiệt Con", "Python hướng đối tượng");
	}
}
