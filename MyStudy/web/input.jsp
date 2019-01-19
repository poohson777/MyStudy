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
		<input name="a">
		<input name="a">
		<input type="submit">
	</form>
	
	<%
	
	String arr[] = request.getParameterValues("a");
	
	String b = "";
	
	System.out.println(b+"test!!");
	
	if(b.equals("")){
		out.println("Success!!");
	}
	
	if(b.isEmpty()){
		out.println("Success@@");
	}
	
	String c = null;
	if(c == null){
		out.println("Nothing!!");		
	}else{
		out.println(Integer.parseInt(c));
		
	}
	
	if(arr == null){
	
	 	out.println("내용없음");	
	 	
	}else{
		for(int i=0; i<arr.length; i++){
			out.println(arr.length);
			out.println(arr[i]);
		}
	}
	
	
	%>

</body>


</html>