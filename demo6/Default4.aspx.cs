using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    { 
        //实现文件上传的代码
        if(FileUpload1.HasFile==true)
        {
            //用户已经选择文件，正常上传

             //生成上传文件的路径 string path="upload"+Fileupload.filename;
                string path="upload/"+FileUpload1.FileName;
            //利用server对象，将要保存文件的相对路径转换为根路径
                string newpath = Server.MapPath(path);
            //执行上传操作
            FileUpload1.SaveAs(newpath);
            //文件上传成功
            Response.Write("<script>alert('文件上传成功！')</script>");
        }
        else
        {
            //用户是个二货，没有选择文件，提示信息
            Response.Write("<script>alert('请先选择要上传的文件！')</script>");
        }
    }
}