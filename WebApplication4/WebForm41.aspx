<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm41.aspx.cs" Inherits="WebApplication4.WebForm41" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        到达时间:
          <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1"  ControlToValidate="TextBox1" Type="Date" runat="server" ErrorMessage="RangeValidator">你选择的时间，应该在两周内！！！</asp:RangeValidator><br />
        <br />
        请选择到达的时间：<br />
        <asp:Calendar ID="Calendar1" OnSelectionChanged="Calendar1_SelectionChanged" runat="server"></asp:Calendar> <br />
        <asp:Button ID="Button1" runat="server" Text="确定" OnClick="Button1_Click" />   <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
