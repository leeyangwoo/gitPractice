<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="hello.jsp">
	이름을 입력하세요. <input type="text" name="name"><br>
	반복횟수를 입력하세요. <input type="text" name="count">
	<input type="submit" value="전송">
</form>
<%
	String name= request.getParameter("name");
if(name!=null&&!name.equals("")){
	int count =	Integer.parseInt(request.getParameter("count"));
	for(int i=0; i<count; i++){
%>
안뇽<%=name %><br>
<%} 
}
%>
	fjfpjsdfpiojwoifjaso;djfo;iawejfo;asifj;oaweijf;aoifja;oeijfa;oij
	<br><br><br><br><br>
	new branch:yangwoo dkfjekjfdlkjf;lkje;lkfjl;kdjflak

</body>
</html>



