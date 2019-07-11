using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default12 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        //当页面加载时自动执行的事件方法
        //c#代码，添加数据项到列表框

        //可以判断页面是初次加载，还是回发加载。
        //page.IsPostBack属性：true（是回发加载）false（是初次加载）
        // if(Page.IsPostBack == false )相当于if(IsPostBack == false )
        if(!IsPostBack)
        {
        ListBox1.Items.Add("棒球");
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //将列表框中选中项显示在标签内
        Label1.Text = ListBox1.SelectedValue;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        //将列表框钟选中项删除
        ListBox1.Items.Remove(ListBox1.SelectedItem);
    }
}