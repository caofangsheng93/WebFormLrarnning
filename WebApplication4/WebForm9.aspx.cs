using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Focus();
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Response.Write( "我是TextChanged事件，我被触发了！" );
        }

        protected void myButton_Click(object sender, EventArgs e)
        {
            Response.Write("我是按钮点击事件");
        }
    }
}