using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "你选择的项是:<br/>";
            foreach (ListItem item in CheckBoxList1.Items)
            {
                if (item.Selected)
                {
                    Label1.Text += item.Text+"<br/>";
                }
            }
        }
    }
}