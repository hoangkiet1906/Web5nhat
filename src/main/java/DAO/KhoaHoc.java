package DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import model.khoahocfree;
import model.taikhoan;

public class KhoaHoc {
	public ArrayList<khoahocfree> getkhfree(){
		ArrayList<khoahocfree> list = new ArrayList<khoahocfree>();
		try {	
			String sql = "Select * from khfree";
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
	
	public ArrayList<khoahocfree> getTimKHFree(String nameKH){
		ArrayList<khoahocfree> list = new ArrayList<khoahocfree>();
		try {	
			String sql = "SELECT * FROM bwd.khfree where tenKH like '%"+nameKH+"%'";
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
		ArrayList<khoahocfree> list = new KhoaHoc().getTimKHFree("python");
		for (khoahocfree kh : list) {
			System.out.println(kh.toString());
		}
	}
}
