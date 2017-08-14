using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm20 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "你选择的是下列的时间<br/>";
            for (int i = 0; i < Calendar1.SelectedDates.Count; i++)
            {
                Label1.Text += Calendar1.SelectedDates[i].ToShortDateString()+"<br/>";
            }
        }
    }
}