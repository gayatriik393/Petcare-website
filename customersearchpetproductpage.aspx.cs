using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class customersearchpetproductpage : System.Web.UI.Page
{
    connection cn;
    string str;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        Literal1.Text = Session["nm"].ToString();
       

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        str = "select * from petproductinfo where petcategories = '" + drppetctrg.Text + "' and productcategories = '" + drppetprdctrg.Text + "'";
        GridView1.DataSource = cn.getquery(str);
        GridView1.DataBind();
        TextBox1.Visible = true;
        TextBox2.Visible = true;
        TextBox3.Visible = true;
        TextBox4.Visible = true;
        ImageButton1.Visible = true;
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        TextBox1.Text = GridView1.SelectedRow.Cells[2].Text;
        TextBox2.Text = GridView1.SelectedRow.Cells[3].Text;
        TextBox3.Text = GridView1.SelectedRow.Cells[4].Text;
        TextBox4.Text = GridView1.SelectedRow.Cells[7].Text;

        ImageButton1.ImageUrl = GridView1.SelectedRow.Cells[8].Text;
       
        Session["petcategories"] = TextBox1.Text;
        Session["productcategories"] = TextBox2.Text;
        Session["productname"] = TextBox3.Text;
        Session["rate"] = TextBox4.Text;
        Session["image"] = ImageButton1.ImageUrl;
        
    }
}