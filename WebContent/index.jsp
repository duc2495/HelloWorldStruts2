<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
   <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
</head>
<body>
   <form action="loginaction" method="post">
      User:<br/><input type="text" name="user"/><br/>
      Password:<br/><input type="password" name="password"/><br/>
      <input type="submit" value="Login"/>		
   </form>
   <br/>
   <br/>
   <br/>
   <em>The form below uses Google's SMTP server. 
   So you need to enter a gmail username and password
   </em>
   <form action="emailer" method="post">
   <label for="from">From</label><br/>
   <input type="text" name="from"/><br/>
   <label for="password">Password</label><br/>
   <input type="password" name="password"/><br/>
   <label for="to">To</label><br/>
   <input type="text" name="to"/><br/>
   <label for="subject">Subject</label><br/>
   <input type="text" name="subject"/><br/>
   <label for="body">Body</label><br/>
   <input type="text" name="body"/><br/>
   <input type="submit" value="Send Email"/>
   </form>
   <br/>
   <br/>
   <h1><s:text name="global.heading"/></h1>

   <s:url var="indexEN" namespace="/" action="locale" >
      <s:param name="request_locale" >en</s:param>
   </s:url>
   <s:url var="indexES" namespace="/" action="locale" >
      <s:param name="request_locale" >es</s:param>
   </s:url>
   <s:url var="indexFR" namespace="/" action="locale" >
      <s:param name="request_locale" >fr</s:param>
   </s:url>
   <s:url var="indexVI" namespace="/" action="locale" >
      <s:param name="request_locale" >vi</s:param>
   </s:url>

   <s:a href="%{indexEN}" >English</s:a>
   <s:a href="%{indexES}" >Spanish</s:a>
   <s:a href="%{indexFR}" >France</s:a>
   <s:a href="%{indexVI}" >Vietnamese</s:a>

   <s:form action="empinfo" method="post" namespace="/">
      <s:textfield name="name" key="global.name" size="20" />
      <s:textfield name="age" key="global.age" size="20" />
      <s:submit name="submit" key="global.submit" />
   </s:form>
   
   <h1>Hello World From Struts2</h1>
   <form action="hello">
      <label for="name">Please enter your name</label><br/>
      <input type="text" name="name"/>
      <input type="submit" value="Say Hello"/>
   </form>
   
</body>
</html>