﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Yemek_Tarifleri
{
    public partial class Yorumlar : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        string id = "";
        string islem = "";
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel2.Visible = false;
            Panel4.Visible = false;

            if (Page.IsPostBack == false)
            {
                id = Request.QueryString["Yorumid"];
                islem = Request.QueryString["islem"];
            }

         //Onaylı Yorumlar Listesi
         SqlCommand komut = new SqlCommand("select * from Tbl_Yorumlar where YorumOnay=1", bgl.baglanti());
         SqlDataReader dr = komut.ExecuteReader();
         DataList1.DataSource = dr;
         DataList1.DataBind();

            //Onaysız Yorumlar Listesi
            SqlCommand komut2 = new SqlCommand("select * from Tbl_Yorumlar where YorumOnay=0", bgl.baglanti());
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();

            //yorum silme
            if (islem == "sil")
            {
                SqlCommand silme = new SqlCommand("delete from Tbl_Yorumlar where Yorumid=@p1", bgl.baglanti());
                silme.Parameters.AddWithValue("@p1", id);
                silme.ExecuteNonQuery();
                bgl.baglanti().Close();
            }

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