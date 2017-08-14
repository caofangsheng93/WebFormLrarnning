<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm29.aspx.cs" Inherits="WebApplication4.WebForm29" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <p>
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </p>
        <p>
            <asp:FileUpload ID="FileUpload2" runat="server" />
        </p>
        <p>
            <asp:FileUpload ID="FileUpload3" runat="server" />
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="上传" OnClick="Button1_Click" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
    </div>
    </form>
</body>
</html>
