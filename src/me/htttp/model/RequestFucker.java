package me.htttp.model;

import javax.servlet.http.HttpServletRequest;

public class RequestFucker {
	
	private String param;
	private HttpServletRequest request;
	
	public void setParam(HttpServletRequest request){
		this.request = request;
		this.param = request.getParameter("");
	}
	
	public String getParam(){
		return this.param;
	}
}
