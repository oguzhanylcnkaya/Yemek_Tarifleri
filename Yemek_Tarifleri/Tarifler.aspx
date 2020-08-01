<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Tarifler.aspx.cs" Inherits="Yemek_Tarifleri.Tarifler" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">



        .auto-style10 {
            background-color: #CCCCCC;   
          

        }
        .auto-style14 {
            text-align: center;
        }
        .auto-style13 {
        font-size: large;
    }
        .auto-style15 {
            text-align: right;
        }
        .auto-style16 {
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
                        <asp:Button ID="Button1" runat="server" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"  />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button2" runat="server" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                    </td>
                    <td class="auto-style13">ONAYSIZ TARİF LİSTESİ</td>
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style13" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style15">
                            <a href="TariflerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/offer2.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style16">
            <div class="auto-style14">
                <strong>
                <table class="auto-style7">
                    <tr>
                        <td>
                            <asp:Button ID="Button3" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                        </td>
                        <td class="auto-style14">
                            <asp:Button ID="Button4" runat="server" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                        </td>
                        <td class="auto-style13">ONAYLI TARİF LİSTESİ</td>
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
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style13" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style15">
                            <a href="TariflerDetay.aspx?Tarifid=<%#Eval("Tarifid") %>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/icons/offer2.png" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>
