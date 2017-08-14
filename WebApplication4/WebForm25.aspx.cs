using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm25 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BulletedList1_Click(object sender, BulletedListEventArgs e)
        {
            Label1.Text = string.Format("你选择的是，第{0}项，它的文本值是{1}",e.Index,BulletedList1.Items[e.Index].Text);
        }
    }
}