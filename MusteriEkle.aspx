<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="MusteriEkle.aspx.cs" Inherits="Test.MusteriEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <div>
    <h1>Müşteri Ekle</h1>
        </div>
    <br />

    <form id="Form1" runat="server">

        <div class="forum-group">
            <div>
            <asp:Label for="TxtMusteriAd" runat="server">Müşteri Adı:</asp:Label>
            <asp:TextBox ID="TxtMusteriAd" runat="server" CssClass="form-control"></asp:TextBox>
                </div><br /><div>
            <asp:Label for="TxtMusteriSoyad" runat="server">Müşteri Soyadı:</asp:Label>
            <asp:TextBox ID="TxtMusteriSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div><br /><div>
            <asp:Label for="TxtMusteriAdres" runat="server">Adres:</asp:Label>
            <asp:TextBox ID="TxtMusteriAdres" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtMusteriIlce" runat="server">İlçe:</asp:Label>
            <asp:TextBox ID="TxtMusteriIlce" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtMusteriSehir" runat="server">Şehir:</asp:Label>
            <asp:TextBox ID="TxtMusteriSehir" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtMusteriTelNo" runat="server">Müşteri Telefon Numarası (000-000-00-00):</asp:Label>
            <asp:TextBox ID="TxtMusteriTelNo" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtMusteriEposta" runat="server">Müşteri E-postası:</asp:Label>
            <asp:TextBox ID="TxtMusteriEposta" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Ekle" CssClass="btn btn-success" OnClick="Button1_Click" />


    </form>



</asp:Content>
