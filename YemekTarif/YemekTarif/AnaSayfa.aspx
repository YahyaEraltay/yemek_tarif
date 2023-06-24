<%@ Page Title="Ana Sayfa" Language="C#" MasterPageFile="~/sablon.Master" AutoEventWireup="true" CodeBehind="AnaSayfa.aspx.cs" Inherits="YemekTarif.AnaSayfa" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            font-size: xx-large;
            
        }
        .auto-style11 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" Width="447px">
        <ItemTemplate>
            <table class="auto-style9">
                <tr>
                    <td class="auto-style2" style="background-color:cornflowerblue;">
                         <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>">
                        <strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style10" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong></a>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>Malzemeler:</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                </tr>
                <tr>
                    <td><strong>Tarif:</strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><strong>Eklenme Tarihi:</strong>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;-<strong><em> Puan:
                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #666666">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    </asp:Content>
