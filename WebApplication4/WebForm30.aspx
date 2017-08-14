<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm30.aspx.cs" Inherits="WebApplication4.WebForm30" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FileUpload ID="FileUpload1" runat="server" />

        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="保存文件到流中" OnClick="Button1_Click" />
        </div>
        <asp:Image ID="Image1" runat="server" />
    </form>
</body>
</html>
