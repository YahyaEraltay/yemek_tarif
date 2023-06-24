using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace YemekTarif
{   
    public partial class TarifOner : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("insert into TBL_TARİFLER (TarifAd, TarifMalzeme, TarifYapilis, TarifResim, TarifSahip, TarifSahipMail) values (@t1, @t2, @t3, @t4, @t5, @t6 )", bgl.baglanti());
            komut.Parameters.AddWithValue("@t1", TextBox1.Text);
            komut.Parameters.AddWithValue("@t2", TextBox2.Text);
            komut.Parameters.AddWithValue("@t3", TextBox3.Text);
            komut.Parameters.AddWithValue("@t4", FileUpload1.FileName);
            komut.Parameters.AddWithValue("@t5", TextBox4.Text);
            komut.Parameters.AddWithValue("@t6", TextBox5.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
            Response.Write("Tarifiniz Alınmıştır.");
        }
    }
}