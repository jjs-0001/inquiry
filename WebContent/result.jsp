<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    out.println("性別：" + request.getParameter("sex") + "<br>");
    out.println("年齢：" +request.getParameter("age") + "<br>");
    out.println("職業：" +request.getParameter("job") + "<br>");
    out.println("今日の気分：" +request.getParameter("feel") + "<br><br>");
    out.println("<U>" + "ご協力ありがとうございました" + "</U>");

%>
</body>
</html>