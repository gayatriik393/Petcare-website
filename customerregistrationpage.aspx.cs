using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class customerregistrationpage : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        


    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        str = "insert into customerregistration (customername,address,mobileno,email,username,password) values('"+txtcustnm.Text+"','"+txtcustadd.Text+"',"+txtcustmobno.Text+",'"+txtcustemail.Text+"','"+txtcustusername.Text+"','"+txtcustpass.Text+"')";
            cn.sendquery(str);
        Response.Write("<script> alert('Your Rgistration Sucessfully Done...') </script>");

    }
}