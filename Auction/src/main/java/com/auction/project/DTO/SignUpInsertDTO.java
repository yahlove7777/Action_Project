package com.auction.project.DTO;

public class SignUpInsertDTO {
	private String email;		//사용자 이메일
	private String pw;			//사용자 비밀번호
	private String bitrh;		//사용자 생일
	private String addr1;		//사용자 우편번호
	private String addr2;		//사용자 주소
	private String addr3;		//사용자 상세주소
	private String name;		//사용자 이름
	private String tel;			//사용자 전화번호
	private String place;		//사용자 주소지
	private String recipient;	//사용자 수령자
	
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPw() {
		return pw;
	}
	public void setPw(String pw) {
		this.pw = pw;
	}
	public String getBitrh() {
		return bitrh;
	}
	public void setBitrh(String bitrh) {
		this.bitrh = bitrh;
	}
	public String getAddr1() {
		return addr1;
	}
	public void setAddr1(String addr1) {
		this.addr1 = addr1;
	}
	public String getAddr2() {
		return addr2;
	}
	public void setAddr2(String addr2) {
		this.addr2 = addr2;
	}
	public String getAddr3() {
		return addr3;
	}
	public void setAddr3(String addr3) {
		this.addr3 = addr3;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getPlace() {
		return place;
	}
	public void setPlace(String place) {
		this.place = place;
	}
	public String getRecipient() {
		return recipient;
	}
	public void setRecipient(String recipient) {
		this.recipient = recipient;
	}
}
