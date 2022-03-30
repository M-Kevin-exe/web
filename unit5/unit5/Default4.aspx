<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 476px;
            height: 180px;
        }
        .auto-style2 {
            width: 173px;
            text-align: center;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
                <tr>
                    <td class="auto-style4" colspan="2">绑定方法调用的结果</td>
                </tr>
                <tr>
                    <td class="auto-style2">随机数下限：</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server">0</asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="请输入一个整数" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">随机数上限：</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server">0</asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="请输入一个整数" Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">是否包含设定上下限：</td>
                    <td class="auto-style3">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Selected="True" Value="1">包含</asp:ListItem>
                            <asp:ListItem Value="0">不包含</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Text="生成随机数" />
                    </td>
                    <td class="auto-style3">
                        <asp:Label Text="运行结果：" runat="server" />
                        <asp:Label Text='<%#operation(RadioButtonList1.SelectedValue) %>' runat="server" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
