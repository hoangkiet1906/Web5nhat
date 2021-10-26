package model;

public class taikhoan {
	private String user;
	private String pass;
	public taikhoan(String user, String pass) {
		super();
		this.user = user;
		this.pass = pass;
	}
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	@Override
	public String toString() {
		return "taikhoan [user=" + user + ", pass=" + pass + "]";
	}
	
}
