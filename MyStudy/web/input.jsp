<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<form method="get">
		<div>
			<label>�⵵ : </label>
			<input type="text">
			<label>���� : </label>
			<input type="text">
			<button type="submit">�˻�</button>
		</div>
		<div class="left" style="float: left;">
			<table style="border: 1px solid #444444; padding: 5px; margin-top: 10px;" >
				<tr>
					<td>���� : </td>
					<td><input name="a" type="text"/></td>
				</tr>
				<tr>
					<td>���� : </td>
					<td><input name="b" type="text"/></td>
				</tr>
				<tr>
					<td>���� : </td>
					<td><input name="c" type="text"/></td>
				</tr>
			</table>
		</div>
	<%
	
// 	Map<String,String> map = new HashMap<String,String>();
	
// 	map.put("a", request.getParameter("a"));
// 	map.put("b", request.getParameter("b"));
// 	map.put("c", request.getParameter("c"));
	
	
// 	out.println(map.get("a"));
// 	out.println(map.get("b"));
// 	out.println(map.get("c"));
	
// 	if(map ==null){
// 		out.println("�������");
// 	}
	
// 	String[] arr = request.getParameterValues("a");
// 	String[] arr = new String[3];
	
	List<String> list = new ArrayList<String>();
	
	list.add(request.getParameter("a"));
	list.add(request.getParameter("b"));
	list.add(request.getParameter("c"));

	
	%>

	</form>
		<div class="right" style="float: left; margin-left: 10px;">
			<table style="border: 1px solid #444444; padding: 5px; margin-top: 10px;" >
				<tr>
					<td>���� : </td>
					<td><input type="text" value="<%out.println(list.get(0));%>"/></td>
				</tr>
				<tr>
					<td>���� : </td>
					<td><input type="text" value="<%out.println(list.get(1));%>"/></td>
				</tr>
				<tr>
					<td>���� : </td>
					<td><input type="text" value="<%out.println(list.get(2));%>"/></td>
				</tr>
			</table>
		</div>


</body>


</html>