<%@ Page Title=" Tarif Öner" Language="C#" MasterPageFile="~/sablon.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="YemekTarif.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style8 {
        height: 26px;
    }
    .auto-style9 {
            height: 26px;
            font-size: large;
            width: 144px;
        }
    .auto-style10 {
            font-size: medium;
            width: 144px;
            text-align: right;
        }
        .auto-style12 {
            width: 144px;
        }
        .auto-style13 {
            width: 100%;
            height: 36px;
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
            margin-left: 0px;
        }
        .auto-style14 {
            height: 26px;
            font-size: medium;
            width: 144px;
            text-align: right;
        }
        .auto-style15 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style12">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Tarif Ad:</strong></td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="270px" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Tarif Malzeme:</strong></td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Height="150px" TextMode="MultiLine" Width="270px" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style10"><strong>Tarif Yapılış:</strong></td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Height="200px" Width="270px" TextMode="MultiLine" CssClass="tb"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style14"><strong>Tarif Resim:</strong></td>
        <td class="auto-style8">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="270px" CssClass="auto-style13" />
        </td>
    </tr>
    <tr>
        <td class="auto-style14"><strong>Tarifi Göderen:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox4" runat="server" Width="270px" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style14"><strong>Email:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="TextBox5" runat="server" Width="270px" CssClass="auto-style13"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9">&nbsp;</td>
        <td class="auto-style8">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style9">&nbsp;&nbsp;</td>
        <td class="auto-style8"><strong>
            <asp:Button ID="Button1" runat="server" CssClass="auto-style15" Height="50px" OnClick="Button1_Click1" Text="Gönder" Width="120px" />
            </strong>&nbsp;&nbsp;</td>
    </tr>
</table>
</asp:Content>
