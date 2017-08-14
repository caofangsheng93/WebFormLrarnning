using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string myScript=@"HelloWorld.js";
            Page.ClientScript.RegisterClientScriptInclude("MyScript", myScript);
            Label1.Text = "哇哈哈cfs";
        }
    }
}