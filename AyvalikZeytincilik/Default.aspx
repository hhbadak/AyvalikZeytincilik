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
            <%--<div ng-app="card" ng-controller="GetData">
                <div class="row">
                    <div class="col-lg-4" ng-repeat="x in veri">
                        <div class="card" style="width: 18rem;">
                            <div class="card-body">
                                <div id="{{x.ProductCarouselID}}" class="carousel slide" data-bs-ride="carousel">
                                    <div class="carousel-inner">
                                        <div class="carousel-item active">
                                            <img src="{{x.Image}}" class="d-block w-100" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="{{x.Image2}}" class="d-block w-100" alt="...">
                                        </div>
                                        <div class="carousel-item">
                                            <img src="{{x.Image3}}" class="d-block w-100" alt="...">
                                        </div>
                                    </div>
                                    <button class="carousel-control-prev" type="button" data-bs-target="{{x.productCarousel}}" data-bs-slide="prev">
                                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                        <span class="visually-hidden">Previous</span>
                                    </button>
                                    <button class="carousel-control-next" type="button" data-bs-target="{{x.productCarousel}}" data-bs-slide="next">
                                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                        <span class="visually-hidden">Next</span>
                                    </button>
                                </div>
                                <div class="card-footer">
                                    <h5 class="card-title">{{x.Category}}</h5>
                                    <p class="card-text">{{x.Description}}</p>
                                    <hr />
                                    <h5 class="card-text">{{x.Price}}</h5>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>--%>
            <div ng-app="card" ng-controller="GetData">
                <div class="content">
                    <div class="row">
                        <div ng-repeat="x in veri" class="col-lg-3">
                            <div class="card border-0">
                                <div class="card-body">
                                    <div id="{{x.ProductCarouselID}}" class="carousel slide" data-bs-pause="hover">
                                        <div class="carousel-inner">
                                            <div class="carousel-item active">
                                                <img src="{{x.Image}}" class="w-100 ">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="{{x.Image2}}" class="w-100">
                                            </div>
                                            <div class="carousel-item">
                                                <img src="{{x.Image3}}" class="w-100">
                                            </div>
                                        </div>
                                        <button class="carousel-control-prev" type="button" data-bs-target="{{x.productCarousel}}" data-bs-slide="prev">
                                            <span class="carousel-control-prev-icon"></span>
                                        </button>
                                        <button class="carousel-control-next" type="button" data-bs-target="{{x.productCarousel}}" data-bs-slide="next">
                                            <span class="carousel-control-next-icon"></span>
                                        </button>
                                    </div>
                                    <div class="card-footer bg-white">
                                        <div class="row titlee">
                                            <h6 class="">{{x.Category}}</h6>
                                        </div>
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
    </div>
    <script>
        var app = angular.module('card', []);
        app.controller('GetData', function ($scope, $http) {
            $http.get("../Json/AyvalikKirmaZeytin.json").then(function (response) {
                $scope.veri = response.data.KirmaZeytin;
            });
        });
    </script>
</asp:Content>
