using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm41 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //两个星期之内
            RangeValidator1.MinimumValue = DateTime.Now.ToShortDateString();
            RangeValidator1.MaximumValue = DateTime.Now.AddDays(14).ToShortDateString();

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            //获取选择的时间
            TextBox1.Text = Calendar1.SelectedDate.ToShortDateString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //验证通过的话
            if (Page.IsValid)
            {
                Label1.Text = "你选择的到达时间是" + TextBox1.Text.Trim(); ;
            }
        }
    }
}