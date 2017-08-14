<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="WebApplication4.WebForm9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox1" runat="server" Wrap="false" OnTextChanged="TextBox1_TextChanged" AutoPostBack="true" AutoCompleteType="Email" ></asp:TextBox>
        <asp:Button ID="myButton"  runat="server" Text="确定" OnClick="myButton_Click"/>
    </div>
    </form>
</body>
</html>
