<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm36.aspx.cs" Inherits="WebApplication4.WebForm36" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Text="初始值，哈哈哈"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" InitialValue="初始值，哈哈哈" runat="server"  ErrorMessage="RequiredFieldValidator" ControlToValidate="TextBox1"  Text="请改变文本框的值"></asp:RequiredFieldValidator>
        <asp:RequiredFieldValidator ControlToValidate="TextBox1" ID="RequiredFieldValidator2" runat="server" ErrorMessage="RequiredFieldValidator" Text="不要留空白"></asp:RequiredFieldValidator>
        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
    </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
