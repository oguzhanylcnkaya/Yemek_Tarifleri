using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Yemek_Tarifleri
{
    public partial class OnayliYorumDetay : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["Yorumid"];

            SqlCommand komut = new SqlCommand("select YorumAdSoyad, YorumMail, Yorumİcerik, YemekAd from Tbl_Yorumlar as a inner join Tbl_Yemekler as b on a.Yemekid=b.Yemekid where Yorumid=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();

            while (dr.Read())
            {
                TxtAd.Text = dr[0].ToString();
                TxtMail.Text = dr[1].ToString();
                TxtYorum.Text = dr[2].ToString();
                TxtYemek.Text = dr[3].ToString();

            }

            bgl.baglanti().Close();
        }
    }
}