<%--
  Created by IntelliJ IDEA.
  User: nachanmi
  Date: 2023/11/26
  Time: 7:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>환자 기록 관리 시스템</title>
</head>
<body>
<h1>환자 기록 입력 폼</h1>
<form action="form_ok.jsp" method="post">

  <label for="name">이름:</label>
  <input type="text" id="name" name="name" required><br><br>

  <label for = "inputEmail" class="from-label"> Email</label>
  <input type="email" class="form-control" id="inputEmail" name="email">

  <label for = "inputPassword" class="from-label"> Password</label>
  <input type="password" class="form-control" id="inputPassword" name="password">

  <label for="dob">생년월일:</label>
  <input type="date" id="dob" name="dob" required><br><br>

  <label for="inputAddress" class="form-label">Address</label>
  <input type="text" class="form-control" id="inputAddress" placeholder="1234 MAin St" name="address">

  <label>성별:</label>
  <input type="radio" id="male" name="gender" value="male" required>
  <label for="male">남성</label>
  <input type="radio" id="female" name="gender" value="female" required>
  <label for="female">여성</label><br><br>

  <label for="patientId">진료 아이디:</label>
  <input type="text" id="patientId" name="patientId" required><br><br>

  <label for="contact">연락처:</label>
  <input type="tel" id="contact" name="contact" required><br><br>

  <label for="weight">몸무게 (kg):</label>
  <input type="number" id="weight" name="weight" step="0.01" required><br><br>

  <label for="height">키 (cm):</label>
  <input type="number" id="height" name="height" step="0.1" required><br><br>

  <label for="bloodType">혈액 형:</label>
  <select id="bloodType" name="bloodType" required>
    <option value="A">A형</option>
    <option value="B">B형</option>
    <option value="AB">AB형</option>
    <option value="O">O형</option>
  </select><br><br>

  <label for="symptoms">증상:</label>
  <textarea id="symptoms" name="symptoms" rows="4" required></textarea><br><br>

  <label for="diagnosis">진단:</label>
  <input type="text" id="diagnosis" name="diagnosis" required><br><br>

  <label>알러지:</label>
  <input type="checkbox" id="allergy1" name="allergy[]" value="penicillin">
  <label for="allergy1">페니실린</label>
  <input type="checkbox" id="allergy2" name="allergy[]" value="aspirin">
  <label for="allergy2">아스피린</label><br><br>

  <div class="col-12">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" id="gridCheck" name="isCheck" value="1">
      <label class="form-check-label" for="gridCheck">Check me</label>
    </div>
  </div>

  <button type="submit">기록 저장</button>
</form>
</body>
</html>
