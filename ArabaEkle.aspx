<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="ArabaEkle.aspx.cs" Inherits="Test.ArabaEkle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <div>
    <h1>Araba Ekle</h1>
        </div>
    <br />

    <form id="Form1" runat="server">

        <div class="forum-group">
            <div>
            <asp:Label for="TxtArabaMarka" runat="server">Marka:</asp:Label>
            <asp:TextBox ID="TxtArabaMarka" runat="server" CssClass="form-control"></asp:TextBox>
                </div><br /><div>
            <asp:Label for="TxtArabaModel" runat="server">Model:</asp:Label>
            <asp:TextBox ID="TxtArabaModel" runat="server" CssClass="form-control"></asp:TextBox>
            </div><br /><div>
            <asp:Label for="TxtArabaYil" runat="server">Yıl:</asp:Label>
            <asp:TextBox ID="TxtArabaYil" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtArabaDurum" runat="server">Durum (Sıfır / İkinci El):</asp:Label>
            <asp:TextBox ID="TxtArabaDurum" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtArabaKM" runat="server">KM:</asp:Label>
            <asp:TextBox ID="TxtArabaKM" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtArabaYakitTuru" runat="server">Yakıt Türü (Benzin / Dizel):</asp:Label>
            <asp:TextBox ID="TxtArabaYakitTuru" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtArabaRenk" runat="server">Renk:</asp:Label>
            <asp:TextBox ID="TxtArabaRenk" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtArabaVites" runat="server">Vites (Manuel / Yarı Otomatik / Otomatik):</asp:Label>
            <asp:TextBox ID="TxtArabaVites" runat="server" CssClass="form-control"></asp:TextBox>
                </div><br /><div>
            <asp:Label for="TxtArabaAlimTarihi" runat="server">Alım Tarihi:</asp:Label>
            <asp:TextBox ID="TxtArabaAlimTarihi" runat="server" CssClass="form-control"></asp:TextBox>
            </div><br /><div>
            <asp:Label for="TxtArabaAlisFiyati" runat="server">Alış Fiyatı:</asp:Label>
            <asp:TextBox ID="TxtArabaAlisFiyati" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtArabaListeFiyati" runat="server">Liste Fiyatı:</asp:Label>
            <asp:TextBox ID="TxtArabaListeFiyati" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtArabaTedarikciID" runat="server">Tedarikçi ID:</asp:Label>
            <asp:TextBox ID="TxtArabaTedarikciID" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br /><div>
            <asp:Label for="TxtArabaStokDurumu" runat="server">Stok Durumu (Adet):</asp:Label>
            <asp:TextBox ID="TxtArabaStokDurumu" runat="server" CssClass="form-control"></asp:TextBox>
        </div><br />
        </div>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Ekle" CssClass="btn btn-success" OnClick="Button1_Click" />


    </form>

</asp:Content>
