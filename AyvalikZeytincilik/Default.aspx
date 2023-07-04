<%@ Page Title="Ayvalık Zeytincilik" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AyvalikZeytincilik.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-8">
                <div id="demo" class="carousel-slide" data-bs-ride="carousel" data-bs-interval="500" data-bs-pause="hover">
                    <div class="carousel-indicators">
                        <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                        <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                    </div>
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <a href="#">
                                <img src="Assets/Images/Carousel-Slide/slide-1.jpeg" height="417" class="w-100" /></a>
                        </div>
                        <div class="carousel-item">
                            <a href="#">
                                <img src="Assets/Images/Carousel-Slide/slide-2.jpeg" height="417" class="w-100" /></a>
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon"></span>                 
                    </button>                                                            
                    <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                        <span class="carousel-control-next-icon"></span>
                    </button>
                </div>
            </div>
            <div class="col-lg-4">
            </div>
        </div>
    </div>
</asp:Content>
