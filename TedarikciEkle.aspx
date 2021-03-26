<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="TedarikciEkle.aspx.cs" Inherits="Test.TedarikciEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


        <div>
    <h1>Tedarikçi Ekle</h1>
        </div>
    <br />

    <form id="Form1" runat="server">

        <div class="forum-group">
            <div>
            <asp:Label for="TxtTedarikciSirket" runat="server">Şirket:</asp:Label>
            <asp:TextBox ID="TxtTedarikciSirket" runat="server" CssClass="form-control"></asp:TextBox>
                </div><br /><div>
            <asp:Label for="TxtTedarikciAdres" runat="server">Adres:</asp:Label>
            <asp:TextBox ID="TxtTedarikciAdres" runat="server" CssClass="form-control"></asp:TextBox>
            </div><br /><div>
            <asp:Label for="TxtTedarikciTelNo" runat="server">Telefon Numarası:</asp:Label>
            <asp:TextBox ID="TxtTedarikciTelNo" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br />
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Ekle" CssClass="btn btn-success" OnClick="Button1_Click" />


    </form>



</asp:Content>