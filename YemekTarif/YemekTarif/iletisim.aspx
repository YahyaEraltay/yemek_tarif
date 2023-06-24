<%@ Page Title="İletişim" Language="C#" MasterPageFile="~/sablon.Master" AutoEventWireup="true" CodeBehind="iletisim.aspx.cs" Inherits="YemekTarif.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            width: 100%;
        }
        .auto-style10 {
            margin-left: 80px;
        }
        .auto-style11 {
            font-size: large;
            text-align: left;
        }
        .auto-style12 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style13 {
            font-size: large;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style9">
        <tr style="background-color:darkturquoise">
            <td colspan="2" class="auto-style12"><strong>MESAJ PANELİ</strong></td>
            
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Ad Soyad:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Konu:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Mail Adresiniz:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style13"><strong>Mesaj:</strong></td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox4" runat="server" CssClass="tb" Height="150px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style10">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style10">
                <asp:Button ID="Button1" runat="server" Text="Gönder" CssClass="tb" OnClick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style10">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
