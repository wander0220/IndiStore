package mirim.hs.kr;
import java.sql.*;

public class User {
	private String U_ID;
	private String U_Name;
	private String Password;
	private String Address;
	private String Email;
	private String PNum;
	private String CardID;
	private String Manager;
	
	
	public String getU_ID() {
		return U_ID;
	}
	public void setU_ID(String u_ID) {
		U_ID = u_ID;
	}
	public String getU_Name() {
		return U_Name;
	}
	public void setU_Name(String u_Name) {
		U_Name = u_Name;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		Password = password;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		Email = email;
	}
	public String getPNum() {
		return PNum;
	}
	public void setPNum(String pNum) {
		PNum = pNum;
	}
	public String getCardID() {
		return CardID;
	}
	public void setCardID(String cardID) {
		CardID = cardID;
	}
	public String getManager() {
		return Manager;
	}
	public void setManager(String manager) {
		Manager = manager;
	}
	
}
