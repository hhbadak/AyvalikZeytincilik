<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="OurSalesPoints.aspx.cs" Inherits="AyvalikZeytincilik.OurSalesPoints" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>SATIŞ NOKTALARIMIZ</h3>
        <hr />
        <div style="background-color: #b6b6b6">
            <h2>Alfi Gıda / Adapazarı SAKARYA</h2>
            <p>
                Adres
                <label style="margin-left: 10%;"><b>Sakarya Mahallesi Ünal  Ozan Caddesi No:128 Alfi Gıda Adapazarı Sakarya</b></label>
            </p>
            <p>
                Telefon
                <label style="margin-left: 10%;">+90 537 259 6733</label>
            </p>
            <p>
                Çalışma Saatleri
                <label style="margin-left: 5%;">
                    Hafta İçi: 08:00 - 00:00
                    <br />
                    Hafta Sonu: 08:00- 00:00</label>
            </p>
            <p>
                Yol Tarifi <a style="margin-left:8%;" href="https://www.google.com/maps/dir//Sakarya+Mahallesi+%C3%9Cnal%C2%A0+Ozan+Caddesi+No:128+Alfi+G%C4%B1da+Adapazar%C4%B1+Sakarya/data=!4m6!4m5!1m1!4e2!1m2!1m1!1s0x409df7cc3e9ae031:0x60c20503e8248bae?sa=X&ved=2ahUKEwjqhtWesrDzAhXLhf0HHTMqAWEQ9Rd6BAhCEAQ">
                    <img src="Assets/Images/Image/yol-tarifi.jpg" /></a>
            </p>
        </div>
        <div class="mb-4">
            <img src="Assets/Images/Banner/satis-noktalarimiz.jpg" width="400"/>
        </div>
    </div>
</asp:Content>
