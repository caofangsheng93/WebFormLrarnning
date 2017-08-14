using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm10 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button_Command(object sender, CommandEventArgs e)
        {
            switch (e.CommandName)
            { 
                case "DoSomeThing1":
                    Response.Write("按钮1被选择了！");
                    break;
                case "DoSomeThing2":
                    Response.Write("按钮2被选择了！");
                    break;
            }
        }

        protected void ddlSelect_SelectedIndexChanged(object sender, EventArgs e)
        {
            string[] waHaHa1 =new [] { "one","two"};
            string[] waHaHa2 = new[] { "1","2"};
            if (ddlSelect.SelectedValue == "C#")
            {
                ddlOFF.DataSource = waHaHa1;
            }
            else if (ddlSelect.SelectedValue == "Jquery")
            {
                ddlOFF.DataSource = waHaHa2;
            }
            ddlOFF.DataBind();
            ddlOFF.Visible = ddlSelect.SelectedValue != "请选择";
        }

        protected void btnSelect_Click(object sender, EventArgs e)
        {
            Response.Write("你选择了<b>"+ddlSelect.SelectedValue.ToString()+":"+ddlOFF.SelectedValue.ToString()+"</b>");
            Response.Write(string.Format("你不能选择{0},它的文本值是{1}",ddlSelect.Items[2].Value,ddlSelect.Items[2].Text));
        }

       
    }
}