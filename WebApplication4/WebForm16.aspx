<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm16.aspx.cs" Inherits="WebApplication4.WebForm16" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>RadioButtonList</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatColumns="2" RepeatDirection="Horizontal">
            <asp:ListItem>ASP.NET MVC</asp:ListItem>
            <asp:ListItem>Jquery</asp:ListItem>
            <asp:ListItem>Javascript</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
        </asp:RadioButtonList>
        <asp:Button ID="Button1" runat="server" Text="提交" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
