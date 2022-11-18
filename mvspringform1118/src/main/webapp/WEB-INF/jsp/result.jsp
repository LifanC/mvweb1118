<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Spring MVC表單處理</title>
</head>
<body>

<h2>提交的學生資訊如下 - </h2>
   <table>
    <tr>
        <td>名稱：</td>
        <td>${st.sname}</td>
    </tr>
    <tr>
        <td>年齡：</td>
        <td>${st.age}</td>
    </tr>
    <tr>
        <td>編號：</td>
        <td>${st.sid}</td>
    </tr>
</table>  
</body>
</html>
