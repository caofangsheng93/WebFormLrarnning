<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm15.aspx.cs" Inherits="WebApplication4.WebForm15" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButton ID="RadioButton1" runat="server"  Text="Visual Basic" AutoPostBack="True" GroupName="LanguageChoice" OnCheckedChanged="RadioButton_CheckedChange"/>
        <asp:RadioButton ID="RadioButton2" runat="server" Text="C#" AutoPostBack="True" GroupName="LanguageChoice" OnCheckedChanged="RadioButton_CheckedChange" />
    </div>
    </form>
</body>
</html>
