<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="Yemek_Tarifleri.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style9 {
        width: 100%;
    }
    .auto-style10 {
        margin-left: 40px;
    }
    .auto-style11 {
        margin-left: 80px;
    }
        .auto-style12 {
            text-align: right;
        }
        .auto-style13 {
            text-align: center;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style9">
    <tr>
        <td class="auto-style13" colspan="2"><strong>MESAJ PANELİ</strong></td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Ad Soyad:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Konu:</strong></td>
        <td class="auto-style10">
            <asp:TextBox ID="TextBox2" runat="server" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mail Adresiniz:</strong></td>
        <td class="auto-style10">
            <asp:TextBox ID="TextBox3" runat="server" Width="200px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style12"><strong>Mesaj:</strong></td>
        <td class="auto-style11">
            <asp:TextBox ID="TextBox4" runat="server" Width="200px" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style11">
            &nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style11">
            <asp:Button ID="Button1" runat="server" Text="Gönder" Width="200px" CssClass="testbutton" OnClick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style11">
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
