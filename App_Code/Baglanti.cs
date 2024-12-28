using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace Ders_001.App_Code
{
    public class BaglantiBilgileri
    {
        private SqlConnection _Baglanti;

        public SqlConnection Baglanti
        {
            get { return _Baglanti; }
        }

        public BaglantiBilgileri()
        {
            this._Baglanti = new SqlConnection("server=mssql.tuzlatasarim.com.tr;Initial Catalog=admin_ogrenci;User ID=ogrenci; Password=u5n89#Mc");
        }
        //  propertiestan compile seçmemiz lazım ki her yerden ulaşabilelim _b.baglantiya 
    }
}
