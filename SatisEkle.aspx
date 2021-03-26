<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="SatisEkle.aspx.cs" Inherits="Test.SatisEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <div>
    <h1>Satış Ekle</h1>
        </div>
    <br />

    <form id="Form1" runat="server">

        <div class="forum-group">
            <div>
            <asp:Label for="TxtArabaID" runat="server">Araba ID:</asp:Label>
            <asp:TextBox ID="TxtArabaID" runat="server" CssClass="form-control"></asp:TextBox>
            </div><br /><div>
            <asp:Label for="TxtMusteriID" runat="server">Müşteri ID:</asp:Label>
            <asp:TextBox ID="TxtMusteriID" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtPersonelID" runat="server">Personel ID:</asp:Label>
            <asp:TextBox ID="TxtPersonelID" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtSatisTarihi" runat="server">Satış Tarihi:</asp:Label>
            <asp:TextBox ID="TxtSatisTarihi" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtSatisFiyati" runat="server">Satış Fiyatı:</asp:Label>
            <asp:TextBox ID="TxtSatisFiyati" runat="server" CssClass="form-control"></asp:TextBox>
        </div>
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Ekle" CssClass="btn btn-success" OnClick="Button1_Click" />


    </form>


</asp:Content>
