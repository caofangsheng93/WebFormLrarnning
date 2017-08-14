<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm33.aspx.cs" Inherits="WebApplication4.WebForm33" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="3" DisplayCancelButton="True" HeaderText="导航步骤的标题">
            <WizardSteps>
                <asp:WizardStep ID="WizardStep1" runat="server" Title="Step 1">第一步</asp:WizardStep>
                <asp:WizardStep ID="WizardStep2" runat="server" Title="Step 2">第二步</asp:WizardStep>
                <asp:WizardStep runat="server" ID="WizardStep3" Title="步骤 3">第三步</asp:WizardStep>
                <asp:WizardStep runat="server" ID="WizardStep4" Title="最后一步">最后一步</asp:WizardStep>
            </WizardSteps>
          
        </asp:Wizard>
    </div>
    </form>
</body>
</html>
