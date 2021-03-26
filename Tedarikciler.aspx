<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Tedarikciler.aspx.cs" Inherits="Test.Tedarikciler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <div>
    <h1>Tedarikçiler</h1>
        </div>
    <br />

    <div>
        <asp:HyperLink ID="HyperLink3" NavigateUrl="~/TedarikciEkle.aspx" runat="server" CssClass ="btn btn-success"><i class="glyphicon glyphicon-plus"></i>&nbsp; Tedarikçi Ekle</asp:HyperLink>
    </div>

    <br />

    <table class="table table-hover">
        <thead>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">Şirket</th>
            <th scope="col">Adres</th>
            <th scope="col">Telefon</th>
            <th scope="col">Düzenle</th>
        </tr>
        </thead>
  <tbody>
      
      <asp:Repeater ID="Repeater1" runat="server">

          <ItemTemplate>

              <tr>
                  <td><%#Eval("TedarikçiID") %></td>
                  <td><%#Eval("Tedarikçi Şirket") %></td>
                  <td><%#Eval("Adres") %></td>
                  <td><%#Eval("TelNo") %></td>
                  <td>
                      <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/TedarikciSil.aspx?TedarikciID="+Eval("TedarikçiID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                      <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/TedarikciGuncelle.aspx?TedarikciID="+Eval("TedarikçiID") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                  </td>
              </tr>

          </ItemTemplate>

      </asp:Repeater>

  </tbody>
    </table>


</asp:Content>
