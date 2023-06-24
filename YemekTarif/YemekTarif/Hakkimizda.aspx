<%@ Page Title="Hakkımızda" Language="C#" MasterPageFile="~/sablon.Master" AutoEventWireup="true" CodeBehind="Hakkimizda.aspx.cs" Inherits="YemekTarif.Hakkimizda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            text-align: center;
            font-size: x-large;
            background-color:darkturquoise;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style9">
        <tr>
            <td class="auto-style10"><strong>HAKKIMIZDA</strong></td>
        </tr>
        <tr>
            <td>
                <asp:DataList ID="DataList2" runat="server">
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("Metin") %>'></asp:Label>
                    </ItemTemplate>
                </asp:DataList>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Image ID="Image1" runat="server" Height="205px" ImageUrl="~/resim/wallpaperflare.com_wallpaper.jpg" Width="440px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
