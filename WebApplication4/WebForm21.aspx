<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm21.aspx.cs" Inherits="WebApplication4.WebForm21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:AdRotator ID="AdRotator1" runat="server" DataSourceID="XmlDataSource1" />
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/XMLAds.xml"></asp:XmlDataSource>
    </div>
    </form>
</body>
</html>
