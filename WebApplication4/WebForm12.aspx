<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm12.aspx.cs" Inherits="WebApplication4.WebForm12" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="添加另外的选项到ListBox中" OnClick="Button1_Click" />
            <br />
            <!--ListBox控件-->
            <asp:ListBox ID="ListBox1" runat="server" SelectionMode="Multiple" AutoPostBack="True">
                <asp:ListItem>ASP.NET MVC</asp:ListItem>
                <asp:ListItem>Jquery</asp:ListItem>
                <asp:ListItem>Bootstrap</asp:ListItem>
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>VB.NET</asp:ListItem>
            </asp:ListBox><br />
            <asp:Button ID="Button2" runat="server" Text="确定" OnClick="Button2_Click" /><br /><br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <select size="4" name="mySelect" multiple="true" id="mySelect" runat="server">
                      <option value="ASP.NET 4.5">ASP.NET 4.5</option>
                      <option value="ASP>NET MVC">ASP.NET MVC</option>
                      <option value="Jquery">Jquery</option>
            </select>
        </div>
    </form>
</body>
</html>
