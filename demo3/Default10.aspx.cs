using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default10 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string s = "";
        if (CheckBox1.Checked == true) 
        {
            s = s + CheckBox1.Text+"  ";
        }
        if (CheckBox2.Checked == true)
        {
            s = s + CheckBox2.Text+"  ";
        }
        if (CheckBox3.Checked == true)
        {
            s = s + CheckBox3.Text+"  ";
        }
        if (CheckBox4.Checked == true)
        {
             s = s +  CheckBox4.Text+"  ";
        }
        Label1.Text = s;
    }
}