<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="AyvalikZeytincilik.LoginPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="user-menu">
        <div class="user-menu-icon">
            <a href="/uye-girisi" aria-label="Member Login">
                <img src="//st1.myideasoft.com/shop/dy/13/themes/selftpl_5ddb81ca19c89/assets/images/icon-user.svg?revision=7.2.6.3-10-1661081510" />
            </a>
        </div>
        <div class="user-menu-text">
            <a href="/uye-ol" aria-label="Member Signup">Kayıt ol </a>
            <a href="/uye-girisi" aria-label="Member Login">/ Giriş</a>
        </div>
    </div>
</asp:Content>
