using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace Yemek_Tarifleri
{
    public class sqlsinif
    {
        public SqlConnection baglanti()
        {
            SqlConnection baglan = new SqlConnection(@"server=DESKTOP-GPH4UHB; Initial Catalog=Dbo_yemektarifi;Integrated Security=SSPI");
            baglan.Open();
            return baglan;
        }
    }
}