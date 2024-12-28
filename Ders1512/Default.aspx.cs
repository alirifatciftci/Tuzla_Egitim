using Ders_001.App_Code;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ders_001.Ders1512
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkGiris_Click(object sender, EventArgs e)
        {
            lblSonuc.Text = "";

            //OOP - Object Oriented P. -> Nesne Yönelimli Programlama
            //ihtiyaç duyduğumuz classtan bir miras alacağız (instance) miras aldığımız özelliklerden istediğimizi kullanacağız.

            
            //veritabanı bağlantı bilgilerinin getirilmesi
            BaglantiBilgileri b = new BaglantiBilgileri();

            
            //hangi sql cümlesiyle bağlantıyı alıyoruz
            SqlCommand com = new SqlCommand("select ID, adisoyadi from ali_admin where mailadresi=@mailadresi and sifre=@sifre", b.Baglanti);
            //çalışmasını istediğim ve bana kayıtları getirmesi gereken sql cümlesini yazdım ve parametre olarak bir sonraki adımda kullanacağım değerlerin @ işaretiyle sql cümlesinin içinde tanımlamamı yaptım. VE bir önceki adımda tanımlamış olduğum veritabanı bağlantı bilgisinin kullanılması gerektiğini de tanımladım.
            
            //parametrelerin belirlenmesi
            com.Parameters.AddWithValue("@mailadresi", txtKullaniciAdi.Text);
            com.Parameters.AddWithValue("@sifre", txtSifre.Text);
            //addwithvalue seçeneği ile birlikte oluşturmuş olduğum com ifadesine; sql cümleciği içinde belirtmiş olduğum parametrelerin tanımlanması ve form içinde yada farklı bir yerden alacaksa nereden alacağını belirledim. Şu andaki örneğimizde bu nokta TextBoxlar



            //sql veritabanına bağlantımız var mı
            //com ile belirttiğim veritabanı bağlantı cümlesinin bağlantı durumlarından kapalı olup olmadığını sorguladım.

            if (com.Connection.State==ConnectionState.Closed)
            {
                com.Connection.Open(); //veritabanı bağlantısı kapalı ise açmasının emrini verdim.
            }



            //nasıl bir sonuç istiyoruz
            //bize sorgunun sonucunda eline geçen değeri vermesi ve bizim bu değeri okumamız söz konusu ise;
            //kullanacak olduğumuz yapı DataReader yapısı.
            //DataReader Sqle çekilmiş olan sorgu sonucunda kayıtların dönmesi durumunda kayıtların okunmasını sağlayan yapıdır. (Aynı gözünüzle bakıp sonuç tablo gördüğünüz gibi)

            SqlDataReader dr = com.ExecuteReader();  //DataReadera okuma emri verdik.

            if (dr.HasRows)  //eğer datareaderın okuyabileceği kayıtlar var ise
            {
                while (dr.Read())  //datareaderı okuyabildiğin sürece bu döngü çalışsın
                {
                    lblSonuc.Text = "Giriş Yapabilirsiniz. Kimlik Numaranız : "+ dr["ID"].ToString() +" Hoşgeldiniz, Sayın"+ dr["adisoyadi"].ToString();
                }
            }
            else
            {
                lblSonuc.Text = "Mail Yada Şifreniz Yanlış Yeniden Deneyiniz!";
            }

            dr.Close();
            com.Connection.Close();

        }
    }
}