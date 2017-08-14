<%@ Page Language="C#" Trace="true" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication4.WebForm3" %>

<%@ Register Src="~/WebUserControl1.ascx" TagPrefix="muc" TagName="WebUserControl1" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <progress id="myProgress" runat="server" ></progress>
        <muc:WebUserControl1 runat="server" id="WebUserControl1" ClientIDMode="Static" />
    </div>
    </form>
</body>
</html>
