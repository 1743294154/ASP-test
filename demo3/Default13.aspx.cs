using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default13 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DropDownList1.Items.Add("韩国");
            DropDownList1.Items.Add("中国");
            DropDownList1.Items.Add("日本");
            DropDownList1.Items.Add("泰国");
            DropDownList1.Items.Add("印度");
            DropDownList1.Items.Add("越南");
            DropDownList1.Items.Add("蒙古");
            DropDownList1.Items.Add("俄罗斯");
        }
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //对象的三要素：属性、事件、方法
        //将左边下拉框选中项移动到右边下拉框
    
        DropDownList2.Items.Add(DropDownList1.SelectedValue); //selcetedvalue 选中的值，selectitem 选中的项 selectindex 选中的索引
        DropDownList1.Items.Remove(DropDownList1.SelectedItem);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //将右边下拉框选中项移动到左边下拉框
        DropDownList1.Items.Add(DropDownList2.SelectedValue);
        DropDownList2.Items.Remove(DropDownList2.SelectedValue);
    }
}