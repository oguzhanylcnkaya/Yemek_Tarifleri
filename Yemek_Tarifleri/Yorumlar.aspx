<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Yorumlar.aspx.cs" Inherits="Yemek_Tarifleri.Yorumlar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style10 {
            background-color: #CCCCCC;   
          

        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style11 {
        width: 256px;
        text-align: left;
    }
    .auto-style13 {
        font-size: large;
    }
        .auto-style12 {
        text-align: right;
    }
        .auto-style15 {
            background-color: #CCCCCC;   
            margin-top: 15px;

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
                        <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                    </td>
                    <td class="auto-style13">ONAYLANAN YORUM LİSTESİ</td>
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style13" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <a href="OnayliYorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/read.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style15">
        <div class="auto-style14">
            <strong>
            <table class="auto-style7">
                <tr>
                    <td>
                        <asp:Button ID="Button3" runat="server" Height="30px" Text="+" Width="30px" OnClick="Button3_Click"  />
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="Button4" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button4_Click"  />
                    </td>
                    <td class="auto-style13">ONAYSIZ YORUM LİSTESİ</td>
                </tr>
            </table>
            </strong>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="442px">
            <ItemTemplate>
                <table class="auto-style7">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style13" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                            <a href="Yorumlar.aspx?Yorumid=<%#Eval("Yorumid") %>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/icons/red.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style12">
                            <a href="YorumDetay.aspx?Yorumid=<%#Eval("Yorumid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/update.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    </asp:Content>
