package com.tutorialspoint.struts2;

import java.util.*; 

import com.opensymphony.xwork2.util.ValueStack;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class HelloWorldAction extends ActionSupport{
   private String name;
   
   public String execute(){
	      String x = null;
	      x = x.substring(0);
	      return SUCCESS;
	   }

   public String getName() {
      return name;
   }

   public void setName(String name) {
      this.name = name;
   }
}