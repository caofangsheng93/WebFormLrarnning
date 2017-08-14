using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm34 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void WizardStep3_Activate(object sender, EventArgs e)
        {
            Label1.Text = "First Name:" + txtFirstName.Text.Trim() + "<br/>" + "Last Name:" + txtLastName.Text.Trim() + "<br/>" + "Emial:" + txtEmail.Text.Trim();
        }

        protected void Wizard1_NextButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Label1.Text += "当前的步骤是在：{0}步" + e.CurrentStepIndex;
            if (e.NextStepIndex == 2)
            {
                
                if (RadioButton1.Checked == true)
                {
                    Wizard1.ActiveStepIndex = 2;
                }
                else
                {
                    Wizard1.ActiveStepIndex = 3;
                }
            }
        }
    }
}