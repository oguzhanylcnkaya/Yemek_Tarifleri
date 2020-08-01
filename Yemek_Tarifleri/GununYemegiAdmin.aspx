<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="GununYemegiAdmin.aspx.cs" Inherits="Yemek_Tarifleri.GununYemegiAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style10 {
            background-color: #CCCCCC;          

        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style15 {
            font-size: x-large;
            }
        .auto-style16 {
        text-align: right;
    }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style10">
        <div class="auto-style14">
            <strong>
            <table class="auto-style7">
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"  />
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </td>
                    <td><strong><span class="auto-style15">YEMEK LİSTESİ</span></strong></td>
                </tr>
            </table>
            </strong>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style7">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style13" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                            <a href='YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid") %>'>
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/choose.png" Width="30px" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
