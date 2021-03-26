<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Satislar.aspx.cs" Inherits="Test.Satislar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <div>
    <h1>Satışlar</h1>
        </div>
    <br />

    <div>
        <asp:HyperLink ID="HyperLink3" NavigateUrl="~/SatisEkle.aspx" runat="server" CssClass ="btn btn-success"><i class="glyphicon glyphicon-plus"></i>&nbsp; Satış Ekle</asp:HyperLink>
    </div>

    <br />

    <table class="table table-hover">
        <thead>
        <tr>
            <th scope="col">Satış ID</th>
            <th scope="col">Araba ID</th>
            <th scope="col">Müşteri ID</th>
            <th scope="col">Personel ID</th>
            <th scope="col">Satış Tarihi</th>
            <th scope="col">Satış Fiyatı</th>
            <th scope="col">Düzenle</th>
        </tr>
        </thead>
  <tbody>
      
      <asp:Repeater ID="Repeater1" runat="server">

          <ItemTemplate>

              <tr>
                  <td><%#Eval("SatışID") %></td>
                  <td><%#Eval("ArabaID") %></td>
                  <td><%#Eval("MüşteriID") %></td>
                  <td><%#Eval("PersonelID") %></td>
                  <td><%#Eval("Satış Tarihi") %></td>
                  <td><%#Eval("Satış Fiyatı") + "&nbsp;TL" %></td>
                  <td>
                      <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/SatisSil.aspx?SatisID="+Eval("SatışID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                      <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/SatisGuncelle.aspx?SatisID="+Eval("SatışID") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                  </td>
              </tr>

          </ItemTemplate>

      </asp:Repeater>

  </tbody>
    </table>
    
</asp:Content>
