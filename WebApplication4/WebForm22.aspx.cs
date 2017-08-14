using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.XPath;
using System.Xml.Xsl;

namespace WebApplication4
{
    public partial class WebForm22 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            XPathDocument myXmlDoc = new XPathDocument(Server.MapPath("XMLAds.xml"));
            XslTransform myXsltDoc = new XslTransform();
            myXsltDoc.Load(Server.MapPath("XSLT_My.xslt"));
            Xml1.XPathNavigator = myXmlDoc.CreateNavigator();
            Xml1.Transform = myXsltDoc;
        }
    }
}