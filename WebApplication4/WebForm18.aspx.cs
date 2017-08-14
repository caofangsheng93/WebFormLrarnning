using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm18 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //动态往table中添加行
            TableRow tr = new TableRow(); // 添加新行
            TableCell tc = new TableCell();
            tc.Text = "水果";
            tr.Cells.Add(tc); //把列添加到行中
            TableCell tc2 = new TableCell();
            tc2.Text = "Fruit";
            tr.Cells.Add(tc2); //把列添加到行中
            Table1.Rows.Add(tr);       //把行添加到表中
        }
    }
}