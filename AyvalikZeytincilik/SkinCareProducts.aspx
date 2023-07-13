<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="SkinCareProducts.aspx.cs" Inherits="AyvalikZeytincilik.SkinCareProducts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="bg-success w-75">
                    <label class="oliveSideBar"><i class="fa-solid fa-caret-right"></i>&nbsp Ürün Grupları</label>
                    <hr />
                    <ul class="table d-lg-table-row oliveSideBar">
                        <li class="oliveSideBar">Zeytinyağı</li>
                        <a href="#">
                            <li>Naturel Sızma Zeytinyağı</li>
                        </a>
                        <a href="#">
                            <li>Naturel Birinci Zeytinyağı</li>
                        </a>
                        <a href="#">
                            <li>Zeytin Sütü</li>
                        </a>
                        <a href="#">
                            <li>Kantaron Yağı</li>
                        </a>
                        <a href="#">
                            <li>Ödüllü Zeytinyağı</li>
                        </a>
                        <a href="#">
                            <li>Organik Zeytinyağı</li>
                        </a>
                        <a href="#">
                            <li>Yüksek Ponifenol Zeytinyağı</li>
                        </a>
                        <a href="#">
                            <label>
                                <li><i class="fa-solid fa-caret-left"></i>
                                    &nbsp Tüm Kategoriler
                                </li>
                            </label>
                        </a>
                    </ul>
                </div>
                <div class="bg-black-50 w-75 mt-2">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="promotionalProducts">
                        <label class="form-check-label" for="flexCheckDefault">
                            Kampanyalı Ürünler
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="sponsorProducts">
                        <label class="form-check-label" for="flexCheckDefault">
                            Sponsor Ürünler
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="newProducts">
                        <label class="form-check-label" for="flexCheckDefault">
                            Yeni Ürünler
                        </label>
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="discountedProducts">
                        <label class="form-check-label" for="flexCheckDefault">
                            İndirimli Ürünler
                        </label>
                    </div>
                </div>
                <div class="mt-4">
                    <img src="Assets/Images/Image/siparisvedanismabanne.jpeg" height="255" />
                </div>
                <div class="mt-4">
                    <img src="Assets/Images/Image/müsterimemnuniyeti.jpeg" height="255" />
                </div>
                <div class="mt-4">
                    <img src="Assets/Images/Image/kargomnerede.jpeg" height="255" />
                </div>
                <div class="mt-4">
                    <img src="Assets/Images/Image/ucretsizkargo.jpeg" height="255" />
                </div>
            </div>
            <div class="col-lg-9">
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
        </div>
    </div>
    <script>
        var app = angular.module('card', []);
        app.controller('GetData', function ($scope, $http) {
            $http.get("../Json/AyvalikKirmaZeytin.json").then(function (response) {
                $scope.veri = response.data.CiltBakimUrunleri;
            });
        });
    </script>
</asp:Content>
