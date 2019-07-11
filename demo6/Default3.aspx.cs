using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
            //通过Request对象，获取用户客户端的各种信息
            Label1.Text = Request.Browser.Id;  //获取在浏览器内部中的定义的标识符

            Label2.Text = Request.UserHostAddress; //获取客户机的IP地址
            

        //获取Request对象携带的参数
            Label3.Text = Request.QueryString["name"];
            Label4.Text = Request.QueryString["age"];
    }
}