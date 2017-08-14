using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm31 : System.Web.UI.Page
    {


        protected void Page_PreRender(object sender,EventArgs e)
        {
            Label2.Text = "Step" + (MultiView1.ActiveViewIndex + 1).ToString() + "Of" + MultiView1.Views.Count.ToString();
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
            
        }
       public void NextView(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex += 1;
        }
       public void Previous(object sender, EventArgs e)
       {
           MultiView1.ActiveViewIndex -= 1;
       }

      
    }
}