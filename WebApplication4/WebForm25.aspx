<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm25.aspx.cs" Inherits="WebApplication4.WebForm25" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:BulletedList ID="BulletedList1" runat="server" BulletImageUrl="~/Image/Search.png" BulletStyle="LowerRoman" DisplayMode="LinkButton" FirstBulletNumber="3" OnClick="BulletedList1_Click">
            <asp:ListItem Value="https://www.asp.net">ASP.NET</asp:ListItem>
            <asp:ListItem Value="https://www.sina.com.cn">ASP.NET MVC</asp:ListItem>
            <asp:ListItem Value="https://www.baidu.com">Jquery</asp:ListItem>
        </asp:BulletedList>
    </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
