using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm28 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    //上传文件
                    FileUpload1.SaveAs(@"C:\Uploads\"+FileUpload1.FileName);
                    Label1.Text = "File Name:"+FileUpload1.PostedFile.FileName+"<br/>"+"文件大小:"
                        +Environment.NewLine+FileUpload1.PostedFile.ContentLength
                        +"kb"+Environment.NewLine+"文件类型:"+FileUpload1.PostedFile
                        .ContentType;
                }
                catch (Exception ex)
                {

                    Label1.Text = "Error"+ex.Message;
                }
            }
            else
            {
                Label1.Text = "You have not specifiled a file";
            }
        }
    }
}