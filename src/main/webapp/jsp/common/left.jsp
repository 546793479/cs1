<%--
  Created by IntelliJ IDEA.
  User: FTKJ
  Date: 2020/6/20
  Time: 14:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>菜单栏</title>
</head>
<style>

    #left{
        width: 17%;
        height: 70%;
        border: solid gold;
        float: left;
    }
    li{
        list-style: none;
    }
</style>
<body>
    <div id="left">
        <ul>
            <h3>系统管理</h3>
            <li><a href="/jsp/user/user.jsp">用户管理</a></li>
            <li><a href="/jsp/dept/dept.jsp">部门管理</a></li>
        </ul>
    </div>
</div>
</body>
</html>
