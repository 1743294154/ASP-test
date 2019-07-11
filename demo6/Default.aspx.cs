using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //当页面时初次加载时，做一些操作！
        //判断这个页面时初次加载还是回发！
        if (!Page.IsPostBack) ;
        {
            
        }
    }
}