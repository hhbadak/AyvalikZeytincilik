<%@ Page Title="Ayvalık Zeytincilik" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AyvalikZeytincilik.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-9">
                <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="Assets/Images/Carousel-Slide/slide-1.jpeg" class="d-block w-100" alt="...">
                        </div>
                        <div class="carousel-item">
                            <img src="Assets/Images/Carousel-Slide/slide-2.jpeg" class="d-block w-100" alt="...">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Next</span>
                    </button>
                </div>
            </div>
            <div class="col-lg-3">
            </div>
            <div class="container-cargo mb-3">
                <div class="row">
                    <div class="col-lg-8">
                        <div class="row">
                            <div class="col-6 col-lg-3 mt-3">
                                <img src="Assets/Images/Logo/cargo.png" width="75" /><br />
                                <span>Hızlı Kargo</span>
                            </div>
                            <div class="col-6 col-lg-3 mt-3">
                                <img src="Assets/Images/Logo/pay.png" width="65" /><br />
                                <span>Kredi Kartı ile Ödeme</span>
                            </div>
                            <div class="col-6 col-lg-3 mt-3">
                                <img src="Assets/Images/Logo/security.png" width="55" /><br />
                                <span>Güvenli Alışveriş</span>
                            </div>
                            <div class="col-6 col-lg-3 mt-3">
                                <img src="Assets/Images/Logo/winner.png" width="45" /><br />
                                <span>Ödüllü ürünler</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3">
                    <a href="#">
                        <img src="Assets/Images/Image/siparisvedanismabanne.jpeg" width="270" /></a>
                </div>
                <div class="col-lg-3">
                    <a href="#">
                        <img src="Assets/Images/Image/ucretsizkargo.jpeg" width="270" /></a>
                </div>
                <div class="col-lg-3">
                    <a href="#">
                        <img src="Assets/Images/Image/kargomnerede.jpeg" width="270" /></a>
                </div>
                <div class="col-lg-3">
                    <a href="#">
                        <img src="Assets/Images/Image/müsterimemnuniyeti.jpeg" width="270" /></a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
