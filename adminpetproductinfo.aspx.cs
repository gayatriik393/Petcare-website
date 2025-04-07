using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class adminpetproductinfo : System.Web.UI.Page
{
    connection cn;
    string str;
    DateTime dt;
    images a;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new connection();
        str = "select * from petproductinfo";
        txtsrnoad.Text = (cn.getquery(str).Rows.Count + 1).ToString();
        dt= DateTime.Now;
        txtmfgdate.Text = dt.ToString("dd/MM/yyyy");
      

    }
    protected void txtsrnoad_TextChanged(object sender, EventArgs e)
    {
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(@"E:\\aspproject\\PetCare\\image" + FileUpload1.FileName);
        }
        str = "insert into petproductinfo(serialno,petcategories,productcategories,productname,mfgdate,expdate,rate,image) values(" + txtsrnoad.Text + ",'" + drppetcatgr.Text + "','" + drppetprdcatgr.Text + "','" + txtprdname.Text + "','" + txtmfgdate.Text + "','" + txtexpdate.Text + "'," + txtrate.Text + ",'" + images.s + "')";
        cn.sendquery(str);
        Response.Write("<script>alert('Product Information Added Sucess.......')</script>");
    }
    protected void drpvalidmonth_SelectedIndexChanged(object sender, EventArgs e)
    {
        
        int i = int.Parse(drpvalidmonth.Text);
        txtexpdate.Text = dt.AddMonths(i).ToString("dd/MM/yyyy");
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(@"E:\\aspproject\\PetCare\\image" + FileUpload1.FileName);
        }
        a = new images("~\\image\\" + FileUpload1.FileName);
        Image1.ImageUrl = "~\\image\\" + FileUpload1.FileName;
    }
}