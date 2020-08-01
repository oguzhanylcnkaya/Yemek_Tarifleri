<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="Yemek_Tarifleri.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            font-size: xx-large;
            color: #CC0000;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style11 {
            font-size: xx-small;
        }
        .auto-style12 {
            font-size: x-large;
        }
        .auto-style14 {
            text-align: right;
        }
        .auto-style15 {
            font-family: arial;
            color: #14396a;
            font-size: 14px;
            text-shadow: 1px 1px 0px #7cacde;
            box-shadow: 1px 1px 1px #bee2f9;
            padding: 10px 25px;
            -moz-border-radius: 10px;
            -webkit-border-radius: 10px;
            border-radius: 10px;
            border: 2px solid #3866a3;
            background: #63b8ee;
            background: linear-gradient(top, #63b8ee, #468ccf);
            background: -ms-linear-gradient(top, #63b8ee, #468ccf);
            background: -webkit-gradient(linear, left top, left bottom, from(#63b8ee), to(#468ccf));
            background: #63b8ee;
            margin-left: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Label"></asp:Label>
    <br />
    <br />
    </strong>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style10">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumİcerik") %>'></asp:Label>
                        &nbsp;-&nbsp;<asp:Label ID="Label6" runat="server" CssClass="auto-style11" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: double; border-bottom-width: medium; border-bottom-color: #000000">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <div></div>
    <div class="auto-style6">

        <strong>YORUM YAPMA PANELİ</strong></div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style10">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Ad Soyad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14"><strong>Yorumunuz:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="150px" TextMode="MultiLine" Width="200px" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="testbutton" OnClick="Button1_Click" Text="Yorum Yap" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
