using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default7和6_shi_tong_yige_shiyan : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            //读取session 中的数据
            if(Session["account"]!=null)
            {
                Label1.Text=Convert .ToString ( Session["account"]);

            }
             if(Session["balance"]!=null)
            {
                Label2.Text=Convert .ToString ( Session["balance"]);

            }
             if(Session["submittime"]!=null)
            {
                Label3.Text=Convert .ToString ( Session["submittime"]);

            }
        }
    }
}