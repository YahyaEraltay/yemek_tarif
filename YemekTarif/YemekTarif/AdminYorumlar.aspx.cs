using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace YemekTarif
{
    public partial class AdminYorumlar : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut1 = new SqlCommand("Select * From TBL_YORUMLAR where YorumOnay=1", bgl.baglanti());
            SqlDataReader dr = komut1.ExecuteReader();
            DataList1.DataSource = dr;
            DataList1.DataBind();

            SqlCommand komut2 = new SqlCommand("Select * From TBL_YORUMLAR where YorumOnay=0", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();

            Panel2.Visible = false;
            Panel4.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Panel2.Visible = true;
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Panel2.Visible = false;
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Panel4.Visible = true;
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Panel4.Visible = false;
        }
    }
}