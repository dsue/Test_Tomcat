package me.htttp.model;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

public class Test_EL_Expression {
	
	private List<String> list = new ArrayList<String>();
	private HttpServletRequest request;
	
	public Test_EL_Expression(HttpServletRequest request) {
		list.add("a");
		list.add("b");
		list.add("c");
		this.request = request;
	}
	
	public void setAttribute(){
		this.request.setAttribute("listlist", this.list);
	}
}
