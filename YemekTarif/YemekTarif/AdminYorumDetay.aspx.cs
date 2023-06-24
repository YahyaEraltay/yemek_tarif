using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace YemekTarif
{
    public partial class AdminYorumDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id="";   
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["Yorumid"];

            if (Page.IsPostBack == false) { 

            SqlCommand komut = new SqlCommand("Select YorumAdSoyad, YorumMail, Yemekicerik, YemekAd " +
                "From TBL_YORUMLAR inner join TBL_YEMEKLER on TBL_YORUMLAR.Yemekid=TBL_YEMEKLER.Yemekid " +
                "where Yorumid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();

            while (dr.Read()) 
            {
                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
                TextBox3.Text = dr[2].ToString();
                TextBox4.Text = dr[3].ToString();
            }
            bgl.baglanti().Close();

            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("Update TBL_YORUMLAR set Yemekicerik=@p1, YorumOnay=@p2 where Yorumid=@p3 ", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox3.Text);
            komut.Parameters.AddWithValue("@p2", "True");
            komut.Parameters.AddWithValue("@p3", id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}