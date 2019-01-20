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
		<input name="a">
		<input name="b">
		<input name="c">
		<input type="submit">
	</form>
	
	<%
	
// 	Map<String,String> map = new HashMap<String,String>();
	
// 	map.put("a", request.getParameter("a"));
// 	map.put("b", request.getParameter("b"));
// 	map.put("c", request.getParameter("c"));
	
	
// 	out.println(map.get("a"));
// 	out.println(map.get("b"));
// 	out.println(map.get("c"));
	
// 	String[] arr = request.getParameterValues("a");
	String[] arr = new String[3];
	
	List<String> list = new ArrayList<String>();
	
	list.add(request.getParameter("a"));
	list.add(request.getParameter("b"));
	list.add(request.getParameter("c"));
	
	for(int i = 0; i<list.size(); i++){
		out.println(list.get(i));
	}
	%>

</body>


</html>