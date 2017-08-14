<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm18.aspx.cs" Inherits="WebApplication4.WebForm18" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Table控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Table ID="Table1" runat="server" BackColor="#999999" Caption="这是表格的标题" Font-Bold="True" ForeColor="Black">
            <asp:TableHeaderRow>
                <asp:TableHeaderCell>中文</asp:TableHeaderCell>
                <asp:TableHeaderCell>Chinese</asp:TableHeaderCell>
            </asp:TableHeaderRow>
            <asp:TableRow>
                <asp:TableCell>英语</asp:TableCell>
                <asp:TableCell>English</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>日语</asp:TableCell>
                <asp:TableCell>Japanese</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    </div>
    </form>
</body>
</html>
