<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>
<%@ MasterType VirtualPath="~/MasterPage.master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 759px;
            height: 374px;
            background-image: url('Image/2.jpg');
        }
        .auto-style2 {
            width: 249px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <table align="center" cellpadding="0" cellspacing="0" class="auto-style1">
        <tr>
            <td class="auto-style2"></td>
            <td>
                <asp:Label ID="lbDate" Text="" runat="server" />
            </td>
        </tr>
    </table>
</asp:Content>

