using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class pingjiao : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DropDownList1.Items.Add("男");
            DropDownList1.Items.Add("女");
            DropDownList2.Items.Add("张三丰");
            DropDownList2.Items.Add("王重阳");
            DropDownList2.Items.Add("风清扬");
            DropDownList2.Items.Add("独孤求败");
            DropDownList2.Items.Add("逍遥子");
            DropDownList2.Items.Add("扫地僧");
            DropDownList3.Items.Add("优秀");
            DropDownList3.Items.Add("良好");
            DropDownList3.Items.Add("中等");
            DropDownList3.Items.Add("及格");
            DropDownList3.Items.Add("差");
            DropDownList4.Items.Add("认真负责");
            DropDownList4.Items.Add("风趣幽默");
            DropDownList4.Items.Add("专业严禁");
            DropDownList4.Items.Add("心不在焉");
            DropDownList4.Items.Add("平淡无奇");
            DropDownList4.Items.Add("力不能及");
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        
        Session["account"] = TextBox1.Text;
        Session["balance"] = TextBox2.Text;
        Session["balance1"] = DropDownList1.Text;
        Session["balance2"] = TextBox4.Text;
        Session["balance3"] = DropDownList1.Text;
        Session["balance4"] = DropDownList2.Text;
        Session["balance5"] = DropDownList3.Text;
        Session["balance6"] = DropDownList4.Text;
        Response.Redirect("~/xianshi.aspx");
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
}