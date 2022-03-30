<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default1.aspx.cs" Inherits="Default1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 551px;
            height: 197px;
            background-color: #6699FF;
        }
        .auto-style2 {
            width: 129px;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="2">简单属性绑定</td>
                </tr>
                <tr>
                    <td class="auto-style2">姓名：</td>
                    <td><%#Name %></td>
                </tr>
                <tr>
                    <td class="auto-style2">年龄：</td>
                    <td><%#Age %></td>
                </tr>
                <tr>
                    <td class="auto-style2">性别：</td>
                    <td><%#Sex %></td>
                </tr>
                <tr>
                    <td class="auto-style2">证件类型：</td>
                    <td><%#IdType %></td>
                </tr>
                <tr>
                    <td class="auto-style2">身份证号码：</td>
                    <td><%#IdNo %></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
