using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm29 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        /// <summary>
        /// 在同一个页面上，上传多个文件
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void Button1_Click(object sender, EventArgs e)
        {

            string filePath = @"C:\Uploads";
            HttpFileCollection fileCollection = Request.Files;
            for (int i = 0; i < fileCollection.Count; i++)
            {
                HttpPostedFile userPostFile = fileCollection[i];
                try
                {
                    if (userPostFile.ContentLength > 0)
                    {
                       
                        Label1.Text += "<p><u>文件#" + (i + 1) + "</u>"+Environment.NewLine;
                        Label1.Text += "文件类型:"+userPostFile.ContentType+Environment.NewLine;
                        Label1.Text += "文件大小:" + userPostFile.ContentLength + "kb" + Environment.NewLine;
                        Label1.Text += "文件名:"+userPostFile.FileName+Environment.NewLine;
                        string saveFilePath = filePath + "\\" + Path.GetFileName(userPostFile.FileName);
                        userPostFile.SaveAs(saveFilePath);
                        Label1.Text += "文件保存位置:" + saveFilePath+Environment.NewLine+"</p>";
                    }
                }
                catch (Exception ex)
                {
                    Label1.Text +="Error:"+ex.Message;
                    
                }
            }

        }
    }
}