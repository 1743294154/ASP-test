using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        //点击按钮，将用户的个人重要信息放进session
        Session["account"] = TextBox1.Text;
        Session["balance"] = TextBox2.Text;
        Session["submittime"] = DateTime.Now;
    }
}