<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminYorumDetay.aspx.cs" Inherits="YemekTarif.AdminYorumDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style7 {
            font-size: large;
            text-align: right;
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
            <td class="auto-style7"><strong>As Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Mail Adresi:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>İçerik:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb" Height="150px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>Yemek:</strong></td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="tb"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style6" Text="Gönder" OnClick="Button1_Click" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
