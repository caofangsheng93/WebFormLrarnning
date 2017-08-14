<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm14.aspx.cs" Inherits="WebApplication4.WebForm14" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="提交" OnClick="Button1_Click" /><br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <!--CheckBoxList控件-->
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" DataSourceID="SqlDataSource1" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" DataTextField="AccountNumber" RepeatColumns="3">

        </asp:CheckBoxList>
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:AdventureWorksConnectionString %>" SelectCommand="SELECT Top 10  CustomerID, TerritoryID, AccountNumber, CustomerType, rowguid, ModifiedDate FROM Sales.Customer"></asp:SqlDataSource>
    </form>
</body>
</html>
