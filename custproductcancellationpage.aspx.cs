using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class custproductcancellationpage : System.Web.UI.Page
{
    connection cn;
    string str, str1;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
       
       
        Literal1.Text = Session["nm"].ToString();
        str = "select * from requestforproduct where username='" + Literal1.Text + "'";
        txtcustname.Text = cn.getquery(str).Rows[0].ItemArray[2].ToString();
        txtcustmobno.Text = cn.getquery(str).Rows[0].ItemArray[4].ToString();
        txtprdname.Text = cn.getquery(str).Rows[0].ItemArray[7].ToString();
        txtprdqty.Text= cn.getquery(str).Rows[0].ItemArray[8].ToString();



        str1 = "select * from productcancel ";
        
        txtcustcancelid.Text = (cn.getquery(str1).Rows.Count + 1).ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        str = "insert into productcancel(cancelid,canceldate,custname,custmobno,productname,productquantity) values(" + txtcustcancelid.Text + ",'" + txtcustcanceldate.Text + "','" + txtcustname.Text + "'," + txtcustmobno.Text + ",'" + txtprdname.Text + "'," + txtprdqty.Text + ")";

        cn.sendquery(str);
        Response.Write("<script>alert('Order Cancel Sucessfully...')</script>");
    }
    protected void txtcustcancelid_TextChanged(object sender, EventArgs e)
    {

    }
}