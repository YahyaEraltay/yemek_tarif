<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminKategoriDüzenle.aspx.cs" Inherits="YemekTarif.AdminKategoriDüzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            margin-left: 40px;
        }
        .auto-style6 {
            margin-left: 80px;
        }
        .auto-style7 {
            text-align: right;
            font-size: large;
        }
        .auto-style8 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-weight: bold;
            font-size: medium;
            margin-left: 73px;
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
            <td class="auto-style7"><strong>AD SOYAD:</strong></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>ADET:</strong></td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>RESİM:</strong></td>
            <td class="auto-style6">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style6"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style8" Height="55px" OnClick="Button1_Click" Text="Gönder" Width="92px" />
                </strong></td>
        </tr>
    </table>
</asp:Content>
