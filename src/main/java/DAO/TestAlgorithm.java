package DAO;

import java.util.ArrayList;

import model.taikhoan;

public class TestAlgorithm {
	public static void main(String[] args) {
//		String name = "Java,Back End,Con Bo Be,";
//		
//		String [] kh = name.split(",");
//		for (int i = 0; i < kh.length; i++) {
//			System.out.println(kh[i]);
//		}
		ArrayList<taikhoan> a = new JDBCConnection().getUser();
		for (taikhoan taikhoan : a) {
			System.out.println(taikhoan.toString());
		}
		
	}
}
