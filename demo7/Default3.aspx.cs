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
           
        {
            if(Request .Cookies ["account"]!=null)
            {
            //读取cookie //cookie这个是一个网站为单位的，在这个网站的任何页面都可以调用这个。
            Textbox1.Text = Request.Cookies["account"].Value;
        }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //假设用户登录，将用户的账号存入cookie（在客户端）
        //这里是用户登录的代码...
        //登录成功，将账号存入cookie
        //服务器往客服发信息，response， 
        Response.Cookies["account"].Value = Textbox1.Text;
        //cookie分为持久和临时
        //Response.Cookies["account"].Expires = DateTime.Now.AddSeconds(30);  //设置cookie   30秒 后清除信息
        Response.Cookies["account"].Expires = DateTime.Now.AddMinutes(5);
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        //将不用的cookie取消，expires 过期时间
        Response.Cookies["account"].Expires = DateTime.Now.AddMinutes(-1);
    }
}