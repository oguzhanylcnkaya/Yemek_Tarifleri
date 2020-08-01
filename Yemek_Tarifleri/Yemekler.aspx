<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yemekler.aspx.cs" Inherits="Yemek_Tarifleri.Yemekler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style10 {
            background-color: #CCCCCC;          

        }
    .auto-style11 {
        width: 256px;
        text-align: left;
    }
    .auto-style12 {
        text-align: right;
    }
    .auto-style13 {
        font-size: large;
    }
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            font-size: x-large;
            }
        .auto-style16 {
            margin-left: 40px;
        }
        .auto-style17 {
            width: 36px;
            text-align: left;
        }
        .auto-style18 {
            height: 26px;
            margin-left: 40px;
        }
        .auto-style19 {
            background-color: #CCCCCC;
            margin-top: 15px;

        }
        .auto-style21 {
            height: 26px;
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style10">
        <div class="auto-style14">
            <strong><table class="auto-style7">
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </td>
                    <td><strong><span class="auto-style15">YEMEK LİSTESİ</span></strong></td>
                </tr>
            </table>
            </strong></div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style7">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style13" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <a href="Yemekler.aspx?Yemekid=<%#Eval("Yemekid") %>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icons/delete.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style12">
                            <a href="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/update1.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server"  CssClass="auto-style19">
        <table class="auto-style7">
            <tr>
                <td class="auto-style14">
                    <asp:Button ID="Button3" runat="server" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style17">
                    <asp:Button ID="Button4" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                </td>
                <td class="auto-style14"><span class="auto-style15"><strong>YEMEK EKLEME</strong></span></td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style7">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">Yemek Ad:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Malzemeler:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="tb5" Height="100px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style12">Tarif:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">Kategori:</td>
                <td class="auto-style18">
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="tb5">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style18">
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="BtnEkle" runat="server" CssClass="testbutton" OnClick="BtnEkle_Click" Text="Ekle" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
