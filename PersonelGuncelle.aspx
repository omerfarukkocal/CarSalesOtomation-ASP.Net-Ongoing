<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="PersonelGuncelle.aspx.cs" Inherits="Test.PersonelGuncelle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div>
    <h1>Personel Bilgisi Güncelle</h1>
        </div>
    <br />

    <form id="Form1" runat="server">

        <div class="forum-group">
            <div>
            <asp:Label for="TxtPersonelID" runat="server">Personel ID:</asp:Label>
            <asp:TextBox ID="TxtPersonelID" runat="server" CssClass="form-control"></asp:TextBox>
                </div><br />
            <div>
            <asp:Label for="TxtPersonelAd" runat="server">Personel Adı:</asp:Label>
            <asp:TextBox ID="TxtPersonelAd" runat="server" CssClass="form-control"></asp:TextBox>
                </div><br /><div>
            <asp:Label for="TxtPersonelSoyad" runat="server">Personel Soyadı:</asp:Label>
            <asp:TextBox ID="TxtPersonelSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div><br /><div>
            <asp:Label for="TxtPersonelUnvan" runat="server">Personel Unvanı:</asp:Label>
            <asp:TextBox ID="TxtPersonelUnvan" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtPersonelTarih" runat="server">Personel İşe Alım Tarihi (YYYY-AA-GG):</asp:Label>
            <asp:TextBox ID="TxtPersonelTarih" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtPersonelAdres" runat="server">Adres:</asp:Label>
            <asp:TextBox ID="TxtPersonelAdres" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtPersonelIlce" runat="server">İlçe:</asp:Label>
            <asp:TextBox ID="TxtPersonelIlce" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtPersonelSehir" runat="server">Şehir:</asp:Label>
            <asp:TextBox ID="TxtPersonelSehir" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtPersonelTelNo" runat="server">Personel Telefon Numarası (000-000-00-00):</asp:Label>
            <asp:TextBox ID="TxtPersonelTelNo" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtPersonelEposta" runat="server">Personel E-postası:</asp:Label>
            <asp:TextBox ID="TxtPersonelEposta" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-warning" OnClick="Button1_Click" />


    </form>

</asp:Content>
