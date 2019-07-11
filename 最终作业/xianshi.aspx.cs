using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class xianshi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            //读取session 中的数据
            if (Session["account"] != null)
            {
                Label1.Text = Convert.ToString(Session["account"]);

            }
            if (Session["balance"] != null)
            {
                Label2.Text = Convert.ToString(Session["balance"]);

            }
            if (Session["balance1"] != null)
            {
                Label3.Text = Convert.ToString(Session["balance1"]);

            }
            if (Session["balance2"] != null)
            {
                Label4.Text = Convert.ToString(Session["balance2"]);

            }
            if (Session["balance3"] != null)
            {
                Label5.Text = Convert.ToString(Session["balance3"]);

            }
            if (Session["balance4"] != null)
            {
                Label6.Text = Convert.ToString(Session["balance4"]);

            }
            if (Session["balance5"] != null)
            {
                Label7.Text = Convert.ToString(Session["balance5"]);

            }
           
        }
    }
}