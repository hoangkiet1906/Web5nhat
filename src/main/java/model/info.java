package model;

public class info {
	private String name;
	private String date;
	private String sdt;
	private String email;
	private String diachi;
	private String work;
	private String kynang;
	public info(String name, String date, String sdt, String email, String diachi, String work, String kynang) {
		super();
		this.name = name;
		this.date = date;
		this.sdt = sdt;
		this.email = email;
		this.diachi = diachi;
		this.work = work;
		this.kynang = kynang;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getSdt() {
		return sdt;
	}
	public void setSdt(String sdt) {
		this.sdt = sdt;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getDiachi() {
		return diachi;
	}
	public void setDiachi(String diachi) {
		this.diachi = diachi;
	}
	public String getWork() {
		return work;
	}
	public void setWork(String work) {
		this.work = work;
	}
	public String getKynang() {
		return kynang;
	}
	public void setKynang(String kynang) {
		this.kynang = kynang;
	}
	@Override
	public String toString() {
		return "info [name=" + name + ", date=" + date + ", sdt=" + sdt + ", email=" + email + ", diachi=" + diachi
				+ ", work=" + work + ", kynang=" + kynang + "]";
	}
	
	
}
