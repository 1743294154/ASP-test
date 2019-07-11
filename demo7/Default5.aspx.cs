using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default5 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            //从application中读取指定值
            
            if(Application ["city"]!=null)
            {
            Label1.Text = Convert .ToString(  Application["city"]);
            }
            if (Application ["datetime"]!=null)
            {
            Label2.Text = Convert.ToString(Application["datetime"]);
            }
            
        }
    }
    protected void ImageMap1_Click(object sender, ImageMapEventArgs e)
    {

    }
}