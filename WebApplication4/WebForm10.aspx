<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm10.aspx.cs" Inherits="WebApplication4.WebForm10" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" CommandName="DoSomeThing1" OnCommand="Button_Command" Text="Button1" />
        </div>
        <div>
            <asp:Button ID="Button2" runat="server" CommandName="DoSomeThing2" OnCommand="Button_Command" Text="Button2" />
        </div>
        <div>
            
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>C#</asp:ListItem>
                <asp:ListItem>ASP.NET</asp:ListItem>
                <asp:ListItem>ASP.NET MVC</asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>

            <asp:DropDownList ID="ddlSelect" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlSelect_SelectedIndexChanged">
                <asp:ListItem Value="0">请选择</asp:ListItem>
                <asp:ListItem Value="1">C#</asp:ListItem>
                <asp:ListItem Value="2" Enabled ="false">ASP.NET MVC</asp:ListItem>
                <asp:ListItem Value="3">Jquery</asp:ListItem>
                <asp:ListItem Value="4">JavaScript</asp:ListItem>
            </asp:DropDownList>
            <!--设置下拉框不可见-->
            <asp:DropDownList ID="ddlOFF" runat="server" Visible="false"></asp:DropDownList>
            <asp:Button ID="btnSelect" runat="server" Text="请选择" OnClick="btnSelect_Click" />
        </div>
    </form>
</body>
</html>
