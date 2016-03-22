package com.tabla;

public class UsuarioLiferay {

	private long userId;
	private String fullName;
	
	
	public UsuarioLiferay(long userId, String fullName) {
		super();
		this.userId = userId;
		this.fullName = fullName;
	}
	public long getUserId() {
		return userId;
	}
	public void setUserId(long userId) {
		this.userId = userId;
	}
	public String getFullName() {
		return fullName;
	}
	public void setFullName(String fullName) {
		this.fullName = fullName;
	}
	
	
	
	
	
}
