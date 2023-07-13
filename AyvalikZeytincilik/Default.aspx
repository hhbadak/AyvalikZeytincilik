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
                    <div class="col-lg-8" style="margin-left:20%">
                        <div class="row">
                            <div class="col-6 col-lg-3 mt-3">
                                <img src="Assets/Images/Logo/cargo.png" width="75" /><br />
                                <span class="text-white">Hızlı Kargo</span>
                            </div>
                            <div class="col-6 col-lg-3 mt-3">
                                <img src="Assets/Images/Logo/pay.png" width="65" /><br />
                                <span class="text-white">Kredi Kartı ile Ödeme</span>
                            </div>
                            <div class="col-6 col-lg-3 mt-3">
                                <img src="Assets/Images/Logo/security.png" width="55" /><br />
                                <span class="text-white">Güvenli Alışveriş</span>
                            </div>
                            <div class="col-6 col-lg-3 mt-3">
                                <img src="Assets/Images/Logo/winner.png" width="45" /><br />
                                <span class="text-white">Ödüllü ürünler</span>
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

            <div class="container mt-4">
                <ul class="nav nav-tabs">
                    <li class="nav-item">
                        <a href="#tab1" class="nav-link active" data-bs-toggle="tab">En Çok Satanlar</a>
                    </li>
                    <li class="nav-item">
                        <a href="#tab2" class="nav-link" data-bs-toggle="tab">İndirimdeki Ürünler</a>
                    </li>
                    <li class="nav-item">
                        <a href="#tab3" class="nav-link" data-bs-toggle="tab">Sizin İçin Seçtiklerimiz</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane container active" id="tab1">
                        <div ng-app="card" ng-controller="GetData">
                            <div class="content">
                                <div class="row">
                                    <div ng-repeat="(index, x) in veri" class="col-lg-3">
                                        <div class="card border-0">
                                            <div class="card-body">
                                                <div ng-if="x.Image || x.Image2 || x.Image3 || x.Image4" id="carouselID{{index}}" class="carousel slide" data-bs-pause="hover">
                                                    <div class="carousel-inner">
                                                        <div ng-if="x.Image" class="carousel-item active">
                                                            <img src="{{x.Image}}" class="w-100">
                                                        </div>
                                                        <div ng-if="x.Image2" class="carousel-item">
                                                            <img src="{{x.Image2}}" class="w-100">
                                                        </div>
                                                        <div ng-if="x.Image3" class="carousel-item">
                                                            <img src="{{x.Image3}}" class="w-100">
                                                        </div>
                                                        <div ng-if="x.Image4" class="carousel-item">
                                                            <img src="{{x.Image4}}" class="w-100">
                                                        </div>
                                                    </div>
                                                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselID{{index}}" data-bs-slide="prev">
                                                        <span class="carousel-control-prev-icon"></span>
                                                    </button>
                                                    <button class="carousel-control-next" type="button" data-bs-target="#carouselID{{index}}" data-bs-slide="next">
                                                        <span class="carousel-control-next-icon"></span>
                                                    </button>
                                                </div>
                                                <div class="card-footer bg-white">
                                                    <div class="row detail mt-1">
                                                        <small>{{x.Description}}</small>
                                                    </div>
                                                    <div class="row price mt-1">
                                                        <h5>{{x.Price}}</h5>
                                                    </div>
                                                    <div class="row">
                                                        <button type="submit" class="btn btn-success text-white d-block mt-1">Sepete Ekle</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane container fade" id="tab2">
                        <div ng-controller="deneme">
                            <div class="content">
                                <div class="row">
                                    <div ng-repeat="(index, y) in denemeke" class="col-lg-3">
                                        <div class="card border-0">
                                            <div class="card-body">
                                                <div ng-if="x.Image || x.Image2 || x.Image3 || x.Image4" id="indirimCarouselID{{index}}" class="carousel slide" data-bs-pause="hover">
                                                    <div class="carousel-inner">
                                                        <div ng-if="x.Image" class="carousel-item active">
                                                            <img src="{{y.Image}}" class="w-100">
                                                        </div>
                                                        <div ng-if="x.Image2" class="carousel-item">
                                                            <img src="{{y.Image2}}" class="w-100">
                                                        </div>
                                                        <div ng-if="x.Image3" class="carousel-item">
                                                            <img src="{{y.Image3}}" class="w-100">
                                                        </div>
                                                        <div ng-if="x.Image4" class="carousel-item">
                                                            <img src="{{y.Image4}}" class="w-100">
                                                        </div>
                                                    </div>
                                                    <button class="carousel-control-prev" type="button" data-bs-target="#indirimCarouselID{{index}}" data-bs-slide="prev">
                                                        <span class="carousel-control-prev-icon"></span>
                                                    </button>
                                                    <button class="carousel-control-next" type="button" data-bs-target="#indirimCarouselID{{index}}" data-bs-slide="next">
                                                        <span class="carousel-control-next-icon"></span>
                                                    </button>
                                                </div>
                                                <div class="card-footer bg-white">
                                                    <div class="row detail mt-1">
                                                        <small>{{y.Description}}</small>
                                                    </div>
                                                    <div class="row price mt-1">
                                                        <h5>{{y.Price}}</h5>
                                                    </div>
                                                    <div class="row">
                                                        <button type="submit" class="btn btn-success text-white d-block mt-1">Sepete Ekle</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tab-pane container fade" id="tab3" ng-controller="sizinIcinSectiklerimizCtrl">
                        <%--İçerik Buraya Gelecek--%>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div style="height: 300px;">
        <img src="Assets/Images/Background-Svg/footer-top2.png" style="height:100%; width:100%;" />
    </div>
    <div style="height: 350px">
        <img src="Assets/Images/Background-Svg/footer-top1.png" style="height:100%; width:100%;" />
    </div>
    <script>
        var app = angular.module('card', []);
        app.controller('GetData', function ($scope, $http) {
            $http.get("../Json/AyvalikKirmaZeytin.json").then(function (response) {
                $scope.veri = response.data.Zeytinyagi;
            });
        });
        app.controller('deneme', function ($scope, $http) {
            $http.get("../Json/AyvalikKirmaZeytin.json").then(function (response) {
                $scope.denemeke = response.data.indirimUrunleri;
            });
        });
    </script>
</asp:Content>
