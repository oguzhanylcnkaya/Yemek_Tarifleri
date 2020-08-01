<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="Yemek_Tarifleri.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            text-align: center;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style9">
        <strong>HAKKIMIZDA</strong></p>
    <div class="auto-style6">
    <asp:DataList ID="DataList2" runat="server" Width="450px">
        <ItemTemplate>
            <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
            <br />
            <br />
        </ItemTemplate>
    </asp:DataList>
    </div>
    
    <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/resimler/blog.jpg" Width="450px" />
</asp:Content>
