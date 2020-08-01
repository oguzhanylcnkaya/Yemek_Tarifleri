<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HakkimizdaAdmin.aspx.cs" Inherits="Yemek_Tarifleri.HakkimizdaAdmin" %>
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
            height: 26px;
            margin-left: 80px;
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
                        <asp:Button ID="Button1" runat="server" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click1" />
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="Button2" runat="server" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
                    </td>
                    <td><strong><span class="auto-style15">HAKKIMIZDA</span></strong></td>
                </tr>
            </table>
            </strong>
        </div>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style7">
            <tr>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb5" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" CssClass="testbutton" OnClick="Button3_Click" Text="Güncelle" />
                </td>
            </tr>
            <tr>
                <td class="auto-style16">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
