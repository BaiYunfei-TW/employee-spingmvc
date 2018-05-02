<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>员工列表</title>
    <style type="text/css">
        table{
            line-height:45px;
            border-collapse: collapse;
            font-family: '宋体';
            font-size: 18px;
        }
        thead > tr{
            background-color: black !important;
            color: #ffffff;
            font-weight:600;
        }
        td{
            width:200px;
            text-align: center;
            border: 1px solid #000000;
        }
        tbody{
            font-weight:500;
        }
        tr:nth-of-type(odd){
            background-color: #f6f6f6;
        }
    </style>
</head>
<body>
<table>
    <thead>
    <tr>
        <td>编号</td>
        <td>姓名</td>
        <td>年龄</td>
        <td>性别</td>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${employees}" var="e">
        <tr>
            <td>${e.id}</td>
            <td>${e.name}</td>
            <td>${e.age}</td>
            <td>${e.gender}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
