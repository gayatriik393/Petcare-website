using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class custrequestforproductpage : System.Web.UI.Page
{
    connection cn;
    string str, str1;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        txtpetctrg.Text = Session["petcategories"].ToString();
        txtpetprdcatrg.Text = Session["productcategories"].ToString();
        txtprodname.Text = Session["productname"].ToString();
        txtprodrate.Text = Session["rate"].ToString();
        Image1.ImageUrl = Session["image"].ToString();
        Literal1.Text = Session["nm"].ToString();
        str = "select * from customerregistration where username='" + Literal1.Text + "'";
        txtcustname.Text = cn.getquery(str).Rows[0].ItemArray[0].ToString();
        txtcustadd.Text = cn.getquery(str).Rows[0].ItemArray[1].ToString();
        txtcustmobno.Text = cn.getquery(str).Rows[0].ItemArray[2].ToString();
        str1 = "select * from requestforproduct ";
        txtorderid.Text = (cn.getquery(str1).Rows.Count + 1).ToString();



    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        str = "insert into requestforproduct (orderid,orderdate,customername,customeraddress,customermobno,pincode,petcategories,productname,productquantity,productrate,billamount,date,username) values(" + txtorderid.Text + ",'" + txtorderdate.Text + "','" + txtcustname.Text + "','" + txtcustadd.Text + "'," + txtcustmobno.Text + ",'" + txtcustpincode.Text + "','" + txtpetctrg.Text + "','" + txtprodname.Text + "'," + txtprodqty.Text + "," + txtprodrate.Text + ","+txtbamt.Text+",'" + txtdeliverydate.Text + "','" + Literal1.Text + "')";
        cn.sendquery(str);
        Response.Write("<script>alert('Your Order Is Conform ...')</script>");
        
    }
    protected void txtprodqty_TextChanged(object sender, EventArgs e)
    {
        int a, b, c;
        a = int.Parse(txtprodqty.Text);
        b = int.Parse(txtprodrate.Text);
        c = a * b;
        txtbamt.Text = c.ToString();
    }
    protected void txtorderid_TextChanged(object sender, EventArgs e)
    {

    }
}