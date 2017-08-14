using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class WebForm30 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                //将流内容写入字符数组
                MemoryStream myStream;
                myStream =(MemoryStream) FileUpload1.FileContent;   //  图片流
                byte[] myByte = new byte[FileUpload1.PostedFile.ContentLength];
                myByte = myStream.ToArray();
           
               
            }
            else
            {
                Response.Write("你还没有选择任何文件呢~~~");
            }
        }
    }
}