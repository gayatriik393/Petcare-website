using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminloginpage : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        

    }
  
    protected void  Button1_Click(object sender, EventArgs e)
{
        str = "select * From adminlogin where adminname = '" + txtadname.Text + "'and password = '" + txtadpass.Text + "'";
        if (cn.getquery(str).Rows.Count > 0)
        {
            Response.Write("<script> alert('Login Sucessful...') </script>");
            Response.Redirect("AdminHome.aspx");
        }
        else
        {
            Response.Write("<script> alert('Login Failed...') </script>");
        }
}
}
   
