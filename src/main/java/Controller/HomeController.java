package Controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import DAO.InfoUser;
import DAO.JDBCConnection;
import DAO.KhoaHoc;
import DAO.KhoaHocCaNhan;
import model.info;
import model.khoahocfree;

@Controller
public class HomeController {
	@RequestMapping(value = {"/","/Home"}, method = RequestMethod.GET)
	public String Index() {
		return "user/index";
	}
	
	@RequestMapping(value = {"/Login"}, method = RequestMethod.GET)
	public String Login() {
		return "user/Login";
	}
	
	@RequestMapping(value = {"/indexOK"}, method = RequestMethod.POST)
	public String LoginOK(HttpServletRequest req) {
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		if(username.equals("papakietcha")) {
			return "admin/index3";
		}
		else {	
			if(new JDBCConnection().checkUser(username, password)) {
				HttpSession ss = req.getSession();
				ss.setAttribute("ssUser", username);
				ss.setAttribute("ssPass", password);
				return "user/indexOK";
			}
			else {
				req.setAttribute("mess", "Đăng nhập không thành công");
				req.setAttribute("mau", "#FF3916");
				return "user/Login";
			}
		}
	}
	
	@RequestMapping(value = {"/Signup"}, method = RequestMethod.POST)
	public String SignupOK(HttpServletRequest req) {
		String username = req.getParameter("username");
		String password = req.getParameter("password");
		String passwordok = req.getParameter("passwordok");
		if(new JDBCConnection().checkExistUser(username)) {
			req.setAttribute("mau", "#FF3916");
			req.setAttribute("mess", "Tài khoản đã tồn tại, hãy đăng ký lại");
		}
		else
		if(password.equals(passwordok)) {
			new JDBCConnection().addUser(username, password);
			req.setAttribute("mau", "#22FF16");
			req.setAttribute("mess", "Đăng ký thành công, đăng nhập ngay");
		}
		else {
			req.setAttribute("mau", "#FF3916");
			req.setAttribute("mess", "Mật khẩu không khớp");
		}
		return "user/Login";
	}
	
	
	@RequestMapping(value = {"/indexOKroi"}, method = RequestMethod.GET)
	public String LoginOKroi(HttpServletRequest req) {
		HttpSession ss = req.getSession();
		String username = (String) ss.getAttribute("ssUser");
		String password = (String) ss.getAttribute("ssPass");
		if(username!=null) {
			return "user/indexOK";
		}
		else {
			return "user/Login";
		}
	}
	
	@RequestMapping(value = {"/Profile"}, method = RequestMethod.GET)
	public String Profile(HttpServletRequest req) {
		HttpSession ss = req.getSession();
		String username = (String) ss.getAttribute("ssUser");
		info in4 = new InfoUser().GetInfo(username);
		req.setAttribute("info", in4);
		return "user/Profile";
	}
	
	@RequestMapping(value = {"/UpdateProfile"}, method = RequestMethod.GET)
	public String UpdateProfile(HttpServletRequest req) {
		HttpSession ss = req.getSession();
		String username = (String) ss.getAttribute("ssUser");
		info in4 = new InfoUser().GetInfo(username);
		req.setAttribute("info", in4);
		return "user/ProfileEdit";
	}
	@RequestMapping(value = {"/ProfileEdit"}, method = RequestMethod.POST)
	public String UpdateProfileOK(HttpServletRequest req) throws UnsupportedEncodingException {
		
		req.setCharacterEncoding("utf-8");
		HttpSession ss = req.getSession();
		String user = (String) ss.getAttribute("ssUser");
		info in4 = new info(
				req.getParameter("name"),
				req.getParameter("date"), 
				req.getParameter("sdt"), 
				req.getParameter("email"), 
				req.getParameter("diachi"), 
				req.getParameter("work"), 
				req.getParameter("kynang"));
		if(new InfoUser().checkExistInfo(user)) {
			new InfoUser().editInfo(in4, user);
		}
		else
			new InfoUser().addInfo(in4, user);
		
		req.setAttribute("username", user);
//		info in44 = new InfoUser().GetInfo(user);
		req.setAttribute("info", in4);
		return "user/Profile";
	}
	
	
	@RequestMapping(value = {"/KhoaHocCoPhi"}, method = RequestMethod.GET)
	public String LoadKHCP(HttpServletRequest req) {
		ArrayList<khoahocfree> list = new KhoaHoc().getkhfree();
		req.setAttribute("listKHFree", list);
		return "user/KhoaHocCoPhi";
	}
	
	@RequestMapping(value = {"/Cart"}, method = RequestMethod.GET)
	public String LoadCart(HttpServletRequest req) {
		ArrayList<khoahocfree> list = new KhoaHoc().getkhfree();
		req.setAttribute("listKHFree", list);
		return "user/Cart";
	}
	@RequestMapping(value = {"/CartOK"}, method = RequestMethod.GET)
	public String LoadCartOK(HttpServletRequest req) {
		String allCart = req.getParameter("all");
		HttpSession ss = req.getSession();
		String username = (String) ss.getAttribute("ssUser");
		info in4 = new InfoUser().GetInfo(username);
		String ten = in4.getName();
		if (allCart != "") {
			String[] addCart = allCart.split(",");
			for (int i = 0; i < addCart.length; i++) {
				System.out.println(addCart[i]);
				new KhoaHocCaNhan().addKHCN(ten, addCart[i]);
			}
		}
		else
			System.out.println("0 mua");

		ArrayList<khoahocfree> listOK = new KhoaHocCaNhan().getKHOfName(ten);
		req.setAttribute("Tenne", ten);
		req.setAttribute("listDaMua", listOK);
		return "user/CartOK";
	}
	
	@RequestMapping(value = {"/tk"}, method = RequestMethod.GET)
	@ResponseBody
	public void TimKiem(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		resp.setContentType("text/html;charset=UTF-8");
        req.setCharacterEncoding("UTF-8");
		String timKH = req.getParameter("timKHCP");
		ArrayList<khoahocfree> listKH = new KhoaHoc().getTimKHFree(timKH);
		PrintWriter out = resp.getWriter();
		for (khoahocfree o : listKH) {
			out.println("<div class=\"col-md-6 col-xl-3 pl-4 pr-4\"\r\n"
					+ "						style=\"margin-bottom: 25px\">\r\n"
					+ "						<div class=\"panel panel2 panel3\">\r\n"
					+ "							<a href=\"/DemoSringMVC/Cart\">"
					+ "\r\n"
					+ "								<div class=\"snip1401\">\r\n"
					+ "									<img src=\"resourcesUser/"+o.getImage()+"\" alt=\"sample67\" class=\"panel-img\">"
					+ "									<div class=\"figcaption\" style=\"font-size: 13px;\">\r\n"
					+ "										<h3>"+o.getTenhover()+"</h3>\r\n"
					+ "										<p>"+o.getDetail()+"</p>\r\n"
					+ "									</div>\r\n"
					+ "									<i style=\"font-size: 22px\" class=\"fas fa-play-circle\"></i>\r\n"
					+ "								</div>\r\n"
					+ "\r\n"
					+ "\r\n"
					+ "							</a>\r\n"
					+ "							<div class=\"p-3\">\r\n"
					+ "								<a href=\"/DemoSringMVC/Cart\">"
					+ "									<h6 class=\"mt-0\">\r\n"
					+ "										<p class=\"p-font\" style=\"font-size: 16px; font-weight: 600\">\r\n"
					+ "											"+o.getTenhover()+"</p>\r\n"
					+ "									</h6>\r\n"
					+ "								</a>\r\n"
					+ "								<div class=\"font-size-sm text-secondary \">\r\n"
					+ "									<a href=\"\"> <i class=\"fa fa-fw fa-star text-warning\"></i> <i\r\n"
					+ "										class=\"fa fa-fw fa-star text-warning\"></i> <i\r\n"
					+ "										class=\"fa fa-fw fa-star text-warning\"></i> <i\r\n"
					+ "										class=\"fa fa-fw fa-star text-warning\"></i> <i\r\n"
					+ "										class=\"fa fa-fw fa-star text-warning\"></i> <span\r\n"
					+ "										style=\"font-size: 88%; font-weight: 400; color: black\"\r\n"
					+ "										class=\"small text\"> 5.0 ("+o.getSobai()+") <i\r\n"
					+ "											style=\"margin-right: 70px\"\r\n"
					+ "											class=\"far fa-bookmark icon-bookmark\"></i></span> <br>\r\n"
					+ "										<button class=\"panel-copyright\"\r\n"
					+ "											style=\"font-size: 80%; font-weight: 600; color: black; font-family: Segoe UI;\">"+o.getThay()+"</button></a>\r\n"
					+ "								</div>\r\n"
					+ "							</div>\r\n"
					+ "							<div class=\"mb-2 text-secondary \">\r\n"
					+ "								<div class=\" pl-3 pr-3\">\r\n"
					+ "									<i class='far fa-address-book'></i> "+o.getSobai()+" bài học <br> <i\r\n"
					+ "										class=\"fa fa-eye\"></i> "+o.getView()+" lượt xem\r\n"
					+ "								</div>\r\n"
					+ "							</div>\r\n"
					+ "							<hr class=\"hr-line\">\r\n"
					+ "							<span\r\n"
					+ "								style=\"font-size: 100%; font-weight: 500; color: black; font-family: Segoe UI;\"\r\n"
					+ "								class=\"panel-author p-3 bg-white\">Tác giả: <a href=\"\">\r\n"
					+ "									<img src=\"resourcesUser/imageKH/ad3.jpg\" class=\"img-circle img-icon-admin\" alt=\"\">\r\n"
					+ "							</a>\r\n"
					+ "							</span>\r\n"
					+ "							<button style=\"margin-left: 65px\"\r\n"
					+ "								class=\"btn-free text-primary p-3 \">\r\n"
					+ "								24.25 <i class=\"fas fa-dollar-sign\"></i>\r\n"
					+ "							</button>\r\n"
					+ "						</div>\r\n"
					+ "					</div>");
		}		
		
	}
	
	@RequestMapping(value = {"/TimKiemKH"}, method = RequestMethod.GET)
	public String TimKiemKH(HttpServletRequest req) {
		String timKH = req.getParameter("timKHCP");
		ArrayList<khoahocfree> listKH = new KhoaHoc().getTimKHFree(timKH);
		req.setAttribute("listKHFree", listKH);
		return "user/KhoaHocCoPhi";
	}
	
	@RequestMapping(value = {"/TinTuc"}, method = RequestMethod.GET)
	public String TinTuc() {
		return "user/TinTuc";
	}
	@RequestMapping(value = {"/HoiDap"}, method = RequestMethod.GET)
	public String HoiDap() {
		return "user/HoiDap";
	}
	@RequestMapping(value = {"/HoiDapOK"}, method = RequestMethod.GET)
	public String HoiDapOK() {
		return "user/HoiDapOK";
	}
	@RequestMapping(value = {"/HocNe"}, method = RequestMethod.GET)
	public String HocNe() {
		return "user/HocNe";
	}
	@RequestMapping(value = {"/KhoaHoc"}, method = RequestMethod.GET)
	public String KhoaHoc() {
		return "user/KhoaHoc";
	}
	@RequestMapping(value = {"/Info"}, method = RequestMethod.GET)
	public String Info() {
		return "user/info";
	}
	@RequestMapping(value = {"/Sach"}, method = RequestMethod.GET)
	public String Sach() {
		return "user/Sach";
	}
	@RequestMapping(value = {"/TuyenDung"}, method = RequestMethod.GET)
	public String TuyenDung() {
		return "user/TuyenDung";
	}
	@RequestMapping(value = {"/ThietBi"}, method = RequestMethod.GET)
	public String ThietBi() {
		return "user/ThietBi";
	}
	@RequestMapping(value = {"/TiengAnh"}, method = RequestMethod.GET)
	public String TiengAnh() {
		return "user/TiengAnh";
	}
	
	@RequestMapping(value = {"/QLDoanhThu"}, method = RequestMethod.GET)
	public String QLDoanhThu() {
		return "admin/index3";
	}
	@RequestMapping(value = {"/QLNguoiDung"}, method = RequestMethod.GET)
	public String QLNguoiDung() {
		return "admin/index2";
	}
	@RequestMapping(value = {"/QLKH"}, method = RequestMethod.GET)
	public String QLKH() {
		return "admin/KhoaHoc";
	}
	@RequestMapping(value = {"/QLBV"}, method = RequestMethod.GET)
	public String QLBV() {
		return "admin/AddBV";
	}
	@RequestMapping(value = {"/QLS"}, method = RequestMethod.GET)
	public String QLS() {
		return "admin/KhoSach";
	}
}
