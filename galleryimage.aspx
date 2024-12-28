<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="galleryimage.aspx.cs" Inherits="Ders_001.galleryımage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <!-- Header Banner -->
    <section class="banner-header section-padding bg-img" data-overlay-dark="5" data-background="img/slider/1.jpg">
        <div class="v-middle">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <h6>Our Portfolio</h6>
                        <h1>Image Gallery</h1>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- divider line -->
    <div class="line-vr-section"></div>
    <!-- Gallery Image -->
    <section class="section-padding">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <ul class="gallery-filter">
                        <li class="active" data-filter="*">All</li>
                        <li data-filter=".luxurycars">Luxury Cars</li>
                        <li data-filter=".sportcars">Sport Cars</li>
                        <li data-filter=".suv">Suv</li>
                    </ul>
                </div>
            </div>
            <div class="row gallery-items">
                <div class="col-lg-4 col-md-6 single-item luxurycars mb-15">
                    <a href="img/gallery/1.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/1.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>Bugatti Mistral W16</h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 single-item sportcars mb-15">
                    <a href="img/gallery/2.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/2.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>Lamborghini Urus</h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 single-item sportcars mb-15">
                    <a href="img/gallery/3.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/3.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>Aston Martin DBX</h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 single-item suv mb-15">
                    <a href="img/gallery/4.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/4.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>Bentley Bentayga</h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 single-item suv mb-15">
                    <a href="img/gallery/5.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/5.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>Rolls Royce Cullinan</h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 single-item luxurycars mb-15">
                    <a href="img/gallery/6.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/6.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>Bentley Continental</h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 single-item sportcars mb-15">
                    <a href="img/gallery/7.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/7.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>Audi RS7 Sportback</h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 single-item suv mb-15">
                    <a href="img/gallery/8.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/8.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>AUDI Q8</h4>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 single-item luxurycars mb-15">
                    <a href="img/gallery/9.jpg" title="" class="gallery-masonry-item-img-link img-zoom">
                        <div class="gallery-box">
                            <div class="gallery-img"> <img src="img/gallery/9.jpg" class="img-fluid mx-auto d-block" alt=""> </div>
                            <div class="bottom-fade"></div>
                            <div class="gallery-detail">
                                <h4>Aston Martin DBS</h4>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <!-- Lets Talk -->
    <section class="lets-talk bg-img bg-fixed section-padding" data-overlay-dark="5" data-background="img/slider/3.jpg">
        <div class="container">
            <div class="row">
                <div class="col-md-12 text-center">
                    <h6>Rent Your Car</h6>
                    <h5>Interested in Renting?</h5>
                    <p>Don't hesitate and send us a message.</p> <a href="tel:+8001234567" class="button-1 mt-15 mb-15 mr-10"><i class="fa-brands fa-whatsapp"></i> WhatsApp</a> <a data-bs-toggle="modal" data-bs-target="#exampleModal" data-bs-whatever="@mdo" href="#0" class="button-2 mt-15 mb-15">Rent Now <span class="ti-arrow-top-right"></span></a>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
