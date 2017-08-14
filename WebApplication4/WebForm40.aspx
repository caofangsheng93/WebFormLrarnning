<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm40.aspx.cs" Inherits="WebApplication4.WebForm40" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Age:
          <asp:TextBox ID="TextBox1" runat="server" MaxLength="3"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" ControlToValidate="TextBox1" Type="Integer" Text="必须在30到40之间" MaximumValue="40" MinimumValue="30" runat="server" ErrorMessage="RangeValidator"></asp:RangeValidator>
    </div>
    </form>
</body>
</html>
