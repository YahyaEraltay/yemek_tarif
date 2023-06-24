<%@ Page Title="Günün Yemeği" Language="C#" MasterPageFile="~/sablon.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="YemekTarif.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:DataList ID="DataList2" runat="server" OnSelectedIndexChanged="DataList2_SelectedIndexChanged">
    <ItemTemplate>
        <table class="auto-style4">
            <tr>
                <td class="auto-style6"><strong>
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style7" Text='<%# Eval("YemekAd") %>' style="font-size: x-large"></asp:Label>
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Malzeme:</strong>
                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Tarif: </strong>
                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Image ID="Image1" runat="server" Height="168px" ImageUrl='<%# Eval("YemekResim") %>' Width="419px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"><strong>Puan: </strong>
                    <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    &nbsp;-&nbsp;- <strong>Tarih: </strong><em>
                    <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                    </em></td>
            </tr>
        </table>
    </ItemTemplate>
</asp:DataList>
</asp:Content>
