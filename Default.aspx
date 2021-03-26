<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Test.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">


    <div>
    <h1>Personelleri Görüntüle</h1>
        </div>
    <br />
    <div>
    <form id="Form1" runat="server">
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Enabled="false">
            <asp:ListItem Selected="True" Value="PersonelID">ID</asp:ListItem>
            <asp:ListItem>İsim</asp:ListItem>
            <asp:ListItem>Soyisim</asp:ListItem>
            <asp:ListItem>Unvan</asp:ListItem>
            <asp:ListItem>İşe Alım Tarihi</asp:ListItem>
            <asp:ListItem>Adres</asp:ListItem>
            <asp:ListItem>İlçe</asp:ListItem>
            <asp:ListItem>Şehir</asp:ListItem>
            <asp:ListItem Value="TelNo">Telefon</asp:ListItem>
            <asp:ListItem>E-posta</asp:ListItem>
        </asp:DropDownList>
    
        <asp:Button ID="Button2" runat="server" Text="Soyada Göre Sırala" CssClass="btn btn-success" OnClick="Button2_Click" />
    
        <asp:TextBox ID="TxtFiltre" runat="server" CssClass="active" Width="213px"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Ara" CssClass="btn btn-primary" OnClick="Button1_Click" /></form>
        
            
    </div>
    <br />

    <table class="table table-hover">
        <thead>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">İsim</th>
            <th scope="col">Soyisim</th>
            <th scope="col">Unvan</th>
            <th scope="col">İşe Alım Tarihi</th>
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
                  <td><%#Eval("PersonelID") %></td>
                  <td><%#Eval("İsim") %></td>
                  <td><%#Eval("Soyisim") %></td>
                  <td><%#Eval("Unvan") %></td>
                  <td><%#Eval("İşe Alım Tarihi") %></td>
                  <td><%#Eval("Adres") %></td>
                  <td><%#Eval("İlçe") %></td>
                  <td><%#Eval("Şehir") %></td>
                  <td>
                      <p class="btn btn-primary"><a href="tel:<%#Eval("TelNo") %>"><%#Eval("TelNo") %></a></p></td>
                  <td><p class="btn btn-default"><a href="mailto:<%#Eval("E-posta") %>"><%#Eval("E-posta") %></a></p></td>
                  <td>
                      <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/PersonelCikar.aspx?PersonelID="+Eval("PersonelID") %>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                      <asp:HyperLink ID="HyperLink2" NavigateUrl='<%#"~/PersonelGuncelle.aspx?PersonelID="+Eval("PersonelID") %>' runat="server" CssClass="btn btn-warning">Güncelle</asp:HyperLink>
                  </td>
              </tr>

          </ItemTemplate>

      </asp:Repeater>

  </tbody>
    </table>
    
</asp:Content>

<%--<th scope="row">1</th>--%>