<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm37.aspx.cs" Inherits="WebApplication4.WebForm37" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Selected="True">请选择职业</asp:ListItem>
            <asp:ListItem>程序员</asp:ListItem>
            <asp:ListItem>厨师</asp:ListItem>
            <asp:ListItem>医生</asp:ListItem>
            <asp:ListItem>老师</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" InitialValue="请选择职业" Text="请选择职业" ControlToValidate="DropDownList1" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
    </div>
    </form>
</body>
</html>
