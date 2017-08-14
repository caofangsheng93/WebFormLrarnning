<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm39.aspx.cs" Inherits="WebApplication4.WebForm39" %>

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
        <asp:CompareValidator ID="CompareValidator1" Type="Integer" Operator="DataTypeCheck" ControlToValidate="TextBox1" Text="你必须输入数字" runat="server" ErrorMessage="CompareValidator"></asp:CompareValidator>
         </div>
        <div>
            Age:
              <asp:TextBox ID="TextBox2" runat="server" MaxLength="3"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator2" runat="server" Text="你至少要年满18岁" ControlToValidate="TextBox2" Type="Integer"  Operator="GreaterThanEqual" ValueToCompare="18" ErrorMessage="CompareValidator"></asp:CompareValidator>
             </div>
    </form>
</body>
</html>
