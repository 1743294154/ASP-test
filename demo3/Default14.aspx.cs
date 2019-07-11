using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default14 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        { 
            DropDownList1.Items.Add("排球");
            DropDownList1.Items.Add("足球");
            DropDownList1.Items.Add("篮球");
            DropDownList1.Items.Add("高尔夫");
            DropDownList1.Items.Add("打球");
        }
    }
    //下拉列表框的选中项改变事件，当下拉框选中的项目发送变化的产生
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        //默认情况下，按钮的单击事件会引起页面的回发，相应的代码就被执行了
        //其他控件的事件，默认不会引起页面回发（没有刷新页面）
        //如果希望其它控件的事件要引起回发，可以设置控件的AutoPostBack为Ture
        Label1.Text = DropDownList1.SelectedValue;
    }
}