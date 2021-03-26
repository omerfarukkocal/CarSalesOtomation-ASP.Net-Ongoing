<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Arabalar.aspx.cs" Inherits="Test.Arabalar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <form runat="server">

    <div>
    <h1>Arabalar</h1>
        </div>
    <br />

    <div>
        <asp:HyperLink ID="HyperLink3" NavigateUrl="~/ArabaEkle.aspx" runat="server" CssClass ="btn btn-success"><i class="glyphicon glyphicon-plus"></i>&nbsp; Araba Ekle</asp:HyperLink>
        <asp:Button ID="Button1" runat="server" Text="Fiyata Göre Sırala (Artan)" CssClass="btn btn-primary" OnClick="Button1_Click" />
         <asp:Button ID="Button2" runat="server" Text="Fiyata Göre Sırala (Azalan)" CssClass="btn btn-primary" OnClick="Button2_Click" />
        <asp:TextBox ID="TxtFiltre" runat="server" CssClass="active" Width="213px"></asp:TextBox>
        <asp:Button ID="Button3" runat="server" Text="Modele Göre Filtrele" CssClass="btn btn-primary" OnClick="Button3_Click" />
    </div>
    

    <br />

    <table class="table table-hover">
        <thead>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">Marka</th>
            <th scope="col">Model</th>
            <th scope="col">Yıl</th>
            <th scope="col">Durum</th>
            <th scope="col">KM</th>
            <th scope="col">Yakıt</th>
            <th scope="col">Renk</th>
            <th scope="col">Vites</th>
            <th scope="col">Alım Tarihi</th>
            <th scope="col">Alış Fiyatı</th>
            <th scope="col">Liste Fiyatı</th>
            <th scope="col">Tedarikçi ID</th>
            <th scope="col">Stok</th>
            <th scope="col">Düzenle</th>
        </tr>
        </thead>
  <tbody>
      
      <asp:Repeater ID="Repeater1" runat="server">

          <ItemTemplate>

              <tr>
                  <td><%#Eval("ArabaID") %></td>
                  <td><%#Eval("Marka") %></td>
                  <td><%#Eval("Model") %></td>
                  <td><%#Eval("Yıl") %></td>
                  <td><%#Eval("Durum") %></td>
                  <td><%#Eval("KM") %></td>
                  <td><%#Eval("Yakıt Türü") %></td>
                  <td><%#Eval("Renk") %></td>
                  <td><%#Eval("Vites") %></td>
                  <td><%#Eval("Alım Tarihi") %></td>
                  <td><%#Eval("Alış fiyatı") %></td>
                  <td><%#Eval("Liste fiyatı") %></td>
                  <td><%#Eval("TedarikçiID") %></td>
                  <td><%#Eval("Stok Durumu") %></td>
                  <td>
                      <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/ArabaSil.aspx?ArabaID="+Eval("ArabaID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                      <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/ArabaGuncelle.aspx?ArabaID="+Eval("ArabaID") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                  </td>
              </tr>

          </ItemTemplate>

      </asp:Repeater>

  </tbody>
    </table>

    </form>
</asp:Content>
