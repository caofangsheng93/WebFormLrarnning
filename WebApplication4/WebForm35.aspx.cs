using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm35 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
        {
            Response.Write("你选择的是:"+e.PostBackValue);
        }
    }
}