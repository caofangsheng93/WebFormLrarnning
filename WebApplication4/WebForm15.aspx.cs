using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm15 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void RadioButton_CheckedChange(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Response.Write("你选择的是Visual Basic");
            }
            else
            {
                Response.Write("你选择的是C#");
            }
        }
    }
}