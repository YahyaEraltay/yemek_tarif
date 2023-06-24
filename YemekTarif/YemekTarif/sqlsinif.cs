using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
namespace YemekTarif
{
    public class sqlsinif
    {
        public SqlConnection baglanti() {
            SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-7V7GQ23; User Id=sa; Password=yahyabey308; Initial Catalog=YemekTarif_DB; Integrated Security=True");
            baglan.Open();
            return baglan;
        }
    }
}