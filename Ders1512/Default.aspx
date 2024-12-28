<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ders_001.Ders1512.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>Ders Login Sayfası</title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="/Ders1512/assets/images/favicon.png" />
    <!-- Custom Stylesheet -->
    <link href="/Ders1512/css/style.css" rel="stylesheet" />
    <script src="/Ders1512/js/modernizr-3.6.0.min.js"></script>
</head>
<body class="h-100">
    <form id="form1" runat="server">
        <div id="preloader">
            <div class="loader">
                <svg class="circular" viewBox="25 25 50 50">
                    <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10" />
                </svg>
            </div>
        </div>
        <div class="login-bg h-100">
            <div class="container h-100">
                <div class="row justify-content-center h-100">
                    <div class="col-xl-6">
                        <div class="form-input-content">
                            <div class="card">
                                <div class="card-body">
                                    <div class="logo text-center">
                                        <a href="index.html">
                                            <img src="/Upload/tuzlatasarim.png" />
                                        </a>
                                    </div>
                                    <h4 class="text-center m-t-15">Giriş için Bilgilerinizi Yazınız</h4>
                                    <div class="m-t-30 m-b-30">
                                        <div class="form-group">
                                            <label>Kullanıcı Adı</label>
                                            <asp:TextBox ID="txtKullaniciAdi" runat="server" class="form-control" placeholder="Kullanıcı Adı Yazınız"></asp:TextBox>
                                        </div>
                                        <div class="form-group">
                                            <label>Şifre</label>
                                            <asp:TextBox ID="txtSifre" runat="server" class="form-control" placeholder="Şifre Yazınız"></asp:TextBox>
                                        </div>
                                        <div class="text-center m-b-15 m-t-15">
                                            <asp:LinkButton ID="lnkGiris" runat="server" class="btn btn-primary" OnClick="lnkGiris_Click">Giriş <i class="fa fa-key"></i></asp:LinkButton>
                                        </div>
                                        <div class="text-center m-b-15 m-t-15">
                                            <asp:Label ID="lblSonuc" runat="server"></asp:Label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- #/ container -->
        <!-- Common JS -->
        <script src="/Ders1512/assets/plugins/common/common.min.js"></script>
        <!-- Custom script -->
        <script src="/Ders1512/js/custom.min.js"></script>
    </form>
</body>
</html>
