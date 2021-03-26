<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Musteriler.aspx.cs" Inherits="Test.Musteriler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <div>
    <h1>Müşteriler</h1>
        </div>
    <br />

    <div>
        <asp:HyperLink ID="HyperLink3" NavigateUrl="~/MusteriEkle.aspx" runat="server" CssClass ="btn btn-success"><i class="glyphicon glyphicon-plus"></i>&nbsp; Müşteri Ekle</asp:HyperLink>
    </div>

    <br />

    <table class="table table-hover">
        <thead>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">İsim</th>
            <th scope="col">Soyisim</th>
            <th scope="col">Adres</th>
            <th scope="col">İlçe</th>
            <th scope="col">Şehir</th>
            <th scope="col">Telefon</th>
            <th scope="col">E-posta</th>
            <th scope="col">Düzenle</th>
        </tr>
        </thead>
  <tbody>
      
      <asp:Repeater ID="Repeater1" runat="server">

          <ItemTemplate>

              <tr>
                  <td><%#Eval("MusteriID") %></td>
                  <td><%#Eval("İsim") %></td>
                  <td><%#Eval("Soyisim") %></td>
                  <td><%#Eval("Adres") %></td>
                  <td><%#Eval("İlçe") %></td>
                  <td><%#Eval("Şehir") %></td>
                  <td><%#Eval("TelNo") %></td>
                  <td><%#Eval("E-posta") %></td>
                  <td>
                      <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/MusteriSil.aspx?MusteriID="+Eval("MusteriID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                      <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/MusteriGuncelle.aspx?MusteriID="+Eval("MusteriID") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                  </td>
              </tr>

          </ItemTemplate>

      </asp:Repeater>

  </tbody>
    </table>


</asp:Content>
