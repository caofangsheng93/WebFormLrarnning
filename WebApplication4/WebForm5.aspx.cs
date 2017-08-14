using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string myScript = @"alert(document.forms[0]['TextBox1'].value);";
            //string myScript = @"alert('document.getElementById('TextBox1').value');";
            Page.ClientScript.RegisterStartupScript(this.GetType(),"MyScript", myScript,true);
        }
    }
}