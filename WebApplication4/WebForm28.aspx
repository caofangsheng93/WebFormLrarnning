﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm28.aspx.cs" Inherits="WebApplication4.WebForm28" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>FileUpload文件上传控件</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:FileUpload ID="FileUpload1" runat="server" />
    
    </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="上传" />
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </p>
    </form>
</body>
</html>
