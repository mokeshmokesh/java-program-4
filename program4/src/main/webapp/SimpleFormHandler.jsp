<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> <title>JSP Page</title>

</head>

<body>

<%

int total;

// Grab the variables from the form.

String cn = request.getParameter("cname");

String it = request.getParameter("itemtype");

String c = request.getParameter("cost");

String q = request.getParameter("qty");

%>

<%-- Print out the variables. --%>

<h1>Hello, <%=cn%>!</h1>

<%total=Integer.parseInt(c)*Integer.parseInt(q); %> Total Cost is <b><%=total%> </b> <br>Your Order is conformed!!!

</body>

</html>

