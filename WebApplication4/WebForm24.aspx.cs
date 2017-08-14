using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm24 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //创建标签
            Label myLabel = new Label();
            myLabel.Text = "我是动态创建的标签";
            myLabel.BackColor = System.Drawing.Color.Chocolate;
            TextBox myText = new TextBox();
            myText.BackColor = System.Drawing.Color.Coral;
            PlaceHolder1.Controls.Add(myLabel);
            PlaceHolder1.Controls.Add(myText);

        }
    }
}