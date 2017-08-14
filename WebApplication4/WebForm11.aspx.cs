using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm11 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Write("PostBack");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Write("LinkButton按钮事件");
        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
           
                Response.Write(string.Format("我在坐标位置（{0},{1}）被点击了",e.X,e.Y));
          
        }
    }
}