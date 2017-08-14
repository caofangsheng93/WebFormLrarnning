<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm31.aspx.cs" Inherits="WebApplication4.WebForm31" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:MultiView ID="MultiView1" runat="server">
            <asp:View ID="View1" runat="server">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" Text="Next View" OnClick="NextView" />
            </asp:View>
            <asp:View ID="View2" runat="server">
                <asp:Button ID="Button1" runat="server" Text="Next View" OnClick="NextView" />
                <asp:Button ID="Button4" runat="server" OnClick="Previous" Text="Previous" />
            </asp:View>
            <asp:View ID="View3" runat="server">
                <asp:Button ID="Button5" runat="server" OnClick="Previous" Text="Previous" />
            </asp:View>
        </asp:MultiView>
    </div>
        <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
