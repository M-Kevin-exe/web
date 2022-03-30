<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 600px;
            height: 165px;
            background-color:aqua;
        }
        .auto-style3 {
            width: 98px;
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
            height: 41px;
        }
        .auto-style5 {
            margin-top: 6px;
        }
        .auto-style6 {
            width: 187px;
        }
        .auto-style7 {
            width: 98px;
            text-align: center;
            height: 42px;
        }
        .auto-style8 {
            width: 187px;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style4" colspan="2">表达式绑定</td>
                </tr>
                <tr>
                    <td class="auto-style7">单价：</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox1" runat="server">0</asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="请输入数值" Operator="DataTypeCheck" Type="Double"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">重量：</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server">0</asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="请输入数值" Operator="DataTypeCheck" Type="Double"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Height="26px" Text="计算总价" Width="78px" />
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="总价为："></asp:Label>
                        <asp:Label ID="Label1" runat="server" Text='<%# Convert.ToDecimal(TextBox1.Text)*Convert.ToDecimal(TextBox2.Text) %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
