<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm34.aspx.cs" Inherits="WebApplication4.WebForm34" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Wizard ID="Wizard1" runat="server" OnNextButtonClick="Wizard1_NextButtonClick">
                <WizardSteps>
                    <asp:WizardStep ID="WizardStep1" runat="server" Title="个人信息">
                        First Name:<br />
                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox><br />
                        Last Name:<br />
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox><br />
                        Emial:<br />
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep ID="WizardStep2" runat="server" Title="认证授权信息">
                        Are you already a member of our group?<br />
                        <asp:RadioButton ID="RadioButton1" Text="是" GroupName="Member" runat="server" />
                        <asp:RadioButton ID="RadioButton2" Text="否" GroupName="Member" runat="server" />
                    </asp:WizardStep>
                    <asp:WizardStep ID="MemberStep" runat="server" Title="提供认证信息的号码">
                        MemberShip Number:<br />
                        <asp:TextBox ID="txtMemberNumber" runat="server"></asp:TextBox>
                    </asp:WizardStep>
                    <asp:WizardStep ID="WizardStep3" runat="server" Title="提供的信息" StepType="Complete" OnActivate="WizardStep3_Activate">
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
    </form>
</body>
</html>
