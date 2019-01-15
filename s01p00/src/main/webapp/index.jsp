<%@ page import="java.util.Map"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table{
max-width: 90%;

}

table {
    border-collapse: collapse;
    table-layout: fixed;
}
th, td {
    border: 1px solid #CCCCCC;
    padding: 5px 10px;
    text-align: left;
}
th {
    background-color: #FFFFFF;
}

</style>
</head>
<body>

hello, world

<div style="background-color:#ccddee; border:1px #334455 solid; margin:10px; padding:10px">
Database URL => <%= System.getenv().get("DB_URL") %>
</div>

<table >
<%

	for(Map.Entry<String, String> env : s01p00.SortedEnv.getEnv().entrySet()){
		out.println("<tr><td>"+ env.getKey() + "</td><td>" + env.getValue() + "</td></tr>");

	}
%>
</table>
</body>
</html>
