<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm26.aspx.cs" Inherits="WebApplication4.WebForm26" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>BulletedList 控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:BulletedList ID="BulletedList1" runat="server" DataSourceID="XmlDataSource1" DataTextField="Title">
        </asp:BulletedList>
    
    </div>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/book.xml" XPath="Books/Book"></asp:XmlDataSource>
    </form>
</body>
</html>
