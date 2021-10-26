package model;

public class khoahocfree {
	private String tenKH;
	private String image;
	private String thay;
	private int sobai;
	private String view;
	private String tenhover;
	private String detail;
	public khoahocfree(String tenKH, String image, String thay, int sobai, String view, String tenhover,
			String detail) {
		super();
		this.tenKH = tenKH;
		this.image = image;
		this.thay = thay;
		this.sobai = sobai;
		this.view = view;
		this.tenhover = tenhover;
		this.detail = detail;
	}
	public String getTenKH() {
		return tenKH;
	}
	public void setTenKH(String tenKH) {
		this.tenKH = tenKH;
	}
	public String getImage() {
		return image;
	}
	public void setImage(String image) {
		this.image = image;
	}
	public String getThay() {
		return thay;
	}
	public void setThay(String thay) {
		this.thay = thay;
	}
	public int getSobai() {
		return sobai;
	}
	public void setSobai(int sobai) {
		this.sobai = sobai;
	}
	public String getView() {
		return view;
	}
	public void setView(String view) {
		this.view = view;
	}
	public String getTenhover() {
		return tenhover;
	}
	public void setTenhover(String tenhover) {
		this.tenhover = tenhover;
	}
	public String getDetail() {
		return detail;
	}
	public void setDetail(String detail) {
		this.detail = detail;
	}
	@Override
	public String toString() {
		return "khoahocfree [tenKH=" + tenKH + ", image=" + image + ", thay=" + thay + ", sobai=" + sobai + ", view="
				+ view + ", tenhover=" + tenhover + ", detail=" + detail + "]";
	}
	
}
