package model;

public class khoahoccanhan {
	private int id;
	private String tenKH;
	private String name;
	public khoahoccanhan(int id, String tenKH, String name) {
		super();
		this.id = id;
		this.tenKH = tenKH;
		this.name = name;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getTenKH() {
		return tenKH;
	}
	public void setTenKH(String tenKH) {
		this.tenKH = tenKH;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	@Override
	public String toString() {
		return "khoahoccanhan [id=" + id + ", tenKH=" + tenKH + ", name=" + name + "]";
	}
	
}
