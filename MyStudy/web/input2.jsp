<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form method="get">
	<div style="float: left;">
	
		<table style="border: 1px solid black;">
			<tr>
				<td>이름 <input name="a" type="text"></td>
				
			</tr>
			<tr>
				<td>성별 <input name="b" type="text"></td>
			</tr>	
			<tr>
				<td>주소 <input name="c" type="text"></td>
			</tr>	
		
		</table>
		
		<button style="margin-top: 10px;" type="submit" >제출</button>
	
	</div>

</form>
<div style=" float:left; margin-left: 10px;" >

<% 
	
	Map<String,String> map = new HashMap<String,String>();
	
	map.put("a", request.getParameter("a"));
	map.put("b", request.getParameter("b"));
	map.put("c", request.getParameter("c"));
	
%>

	<table style="border: 1px solid black;">
		<tr>
			<td>이름 <input  type="text" readonly="readonly" value="<%out.println(map.get("a")); %>"></td>
			
		</tr>
		<tr>
			<td>성별 <input  type="text" readonly="readonly" value="<%out.println(map.get("b")); %>"></td>
		</tr>	
		<tr>
			<td>주소 <input  type="text" readonly="readonly" value="<%out.println(map.get("c")); %>"></td>
		</tr>	
	
	</table>


</div>

</body>
</html>