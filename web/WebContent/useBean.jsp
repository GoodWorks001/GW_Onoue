<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- webパッケージのEmpBeanクラスを使うよって定義 --%>    
<jsp:useBean id="emp" scope="request" class="web.EmpBean"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>サンプル</title>
</head>
<body>
   <h1>UseBean</h1>
      <table border>
      <tr>
          <td>Name</td>
          	<%--リクエストオブジェクトに格納されている
          		beanの中のプロパティー名がnameの値を取得している
          	 --%>
          <td><jsp:getProperty name="emp" property="name"/></td>
        </tr>
      <tr>
            <%--リクエストオブジェクトに格納されている
          		beanの中のプロパティー名がageの値を取得している
          	 --%>
        <td>Age</td>
        <td><jsp:getProperty name="emp" property="age"/></td>
      </tr>
      </table>
</body>
</html>