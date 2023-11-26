<%--
  Created by IntelliJ IDEA.
  User: nachanmi
  Date: 2023/11/26
  Time: 7:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String dob = request.getParameter("dob");
    String address = request.getParameter("address");
    String gender = request.getParameter("gender");
    String patientId = request.getParameter("patientId");
    String contact = request.getParameter("contact");
    String weight = request.getParameter("weight");
    String height = request.getParameter("height");
    String bloodType = request.getParameter("bloodType");
    String symptoms = request.getParameter("symptoms");
    String diagnosis = request.getParameter("diagnosis");
    String[] allergies = request.getParameterValues("allergy");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if(isCheck.equals("1")) isCheckMSG = "Check me out! 체크됨 " ;

    %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>


    Name: <%= name %><br>
    Email: <%= email %><br>
    Password: <%= password %><br>
    DOB: <%= dob %><br>
    Address: <%= address %><br>
    Gender: <%= gender %><br>
    Patient ID: <%= patientId %><br>
    Contact: <%= contact %><br>
    Weight: <%= weight %><br>
    Height: <%= height %><br>
    Blood Type: <%= bloodType %><br>
    Symptoms: <%= symptoms %><br>
    Diagnosis: <%= diagnosis %><br>
    <%=isCheckMSG%> <br />


</body>
</html>
