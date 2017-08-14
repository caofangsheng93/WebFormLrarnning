<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label控件"></asp:Label>
    </div>
        <p>
            <asp:Button ID="Button1" runat="server"   BackColor="White" Text="按钮控件" AccessKey="K" BorderStyle="None" BorderWidth="30px" ForeColor="#FF66FF" ToolTip="我是按钮控件，哇哈哈哈~~~" />
            <asp:CheckBox ID="CheckBox1" runat="server"  BackColor="White" Text="复选框控件" BorderStyle="None" BorderWidth="20px" Font-Italic="True" />
        </p>
    </form>
    <p>
        <input id="MyPwd" type="password" />
        <input id="ButtonMy" type="button" value="button" />
        <input id="TextMy" type="text" />
        <input id="sss" type="text" runat="server" />
        <input id="Button2" type="button" value="button" runat="server" onserverclick="Button2_ServerClick" /></p>
</body>
</html>
