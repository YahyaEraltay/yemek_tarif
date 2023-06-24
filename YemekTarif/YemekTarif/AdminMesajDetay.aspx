<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminMesajDetay.aspx.cs" Inherits="YemekTarif.AdminMesajDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: right;
            font-size: large;
        }
        .auto-style6 {
            border-radius: 4px;
            padding-left: 12px;
            font-size: 14px;
            font-weight: normal;
            border: 1px solid rgb(137, 151, 155);
            transition: border-color 150ms ease-in-out 0s;
            outline: none;
            color: rgb(33, 49, 60);
            background-color: rgb(255, 255, 255);
            padding-right: 12px;
            box-shadow: rgb(231 238 236) 0px 0px 0px 3px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style3">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Ad Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Width="269px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Başlık:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb" Width="269px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Mail:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb" Width="269px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style5"><strong>Mesaj İçerik:</strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="tb" Height="200px" TextMode="MultiLine" Width="269px"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
