using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            mySelect.Items.Add(new ListItem() { Text = "哇哈哈哈", Value = "哈哈哈哈" });
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Add(TextBox1.Text.Trim());

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Label1.Text = "你选择的项是:<br/>";
            foreach (ListItem item in ListBox1.Items)
            {
                if (item.Selected)
                {
                    Label1.Text += item.Value+"<br/>";
                }
            }
        }
    }
}