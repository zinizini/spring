package com.icia.board.dto;

public class BoardDTO {
	
	private String btitle;
	private String bpassword;
	private String bwriter;
	private String bcontents;
	
	public String getBtitle() {
		return btitle;
	}
	public void setBtitle(String btitle) {
		this.btitle = btitle;
	}
	public String getBpassword() {
		return bpassword;
	}
	public void setBpassword(String bpassword) {
		this.bpassword = bpassword;
	}
	public String getBwriter() {
		return bwriter;
	}
	public void setBwriter(String bwriter) {
		this.bwriter = bwriter;
	}
	public String getBcontents() {
		return bcontents;
	}
	public void setBcontents(String bcontents) {
		this.bcontents = bcontents;
	}
	@Override
	public String toString() {
		return "BoardDTO [btitle=" + btitle + ", bpassword=" + bpassword + ", bwriter=" + bwriter + ", bcontents="
				+ bcontents + "]";
	}

	

}
