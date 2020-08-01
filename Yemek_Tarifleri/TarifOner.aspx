<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style8 {
            margin-left: 40px;
        }
        .auto-style9 {
            margin-left: 120px;
        }
        .auto-style12 {
            border: 2px solid #456879;
            border-radius: 10px;
            height: 22px;
            width: 230px;
            margin-left: 0px;
        }
        .auto-style13 {
            margin-left: 120px;
            text-align: left;
        }
        .auto-style14 {
            text-align: left;
        }
        .auto-style15 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style5">
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Tarif Ad:</strong></td>
            <td>
                <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Malzemeler:</strong></td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="auto-style12"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Yapılış:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Resim:</strong></td>
            <td class="auto-style9">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Tarif Öneren:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style15"><strong>Mail Adresi:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px" CssClass="tb5"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style9">
                <asp:Button ID="BtnTarifOner" runat="server" CssClass="testbutton" Text="Tarif Öner" OnClick="BtnTarifOner_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style13">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
