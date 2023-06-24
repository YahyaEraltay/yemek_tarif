<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminHakkımızda.aspx.cs" Inherits="YemekTarif.AdminHakkımızda" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">


        .auto-style5 {
            background-color: #9966FF;
        }
        .auto-style8 {
            width: 31px;
        }
        .auto-style11 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style10 {
            width: 58px;
        }
        .auto-style12 {
            text-align: center;
        }
        .auto-style13 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-weight: bold;
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style5" Height="33px">
        <table class="auto-style3">
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"   />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"   />
                    </strong></td>
                <td class="auto-style4">HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
    <table class="auto-style3">
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Height="203px" TextMode="MultiLine" Width="435px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style12"><strong>
                <asp:Button ID="Button3" runat="server" CssClass="auto-style13" Height="48px" Text="Güncelle" OnClick="Button3_Click" />
                </strong></td>
        </tr>
    </table>
        </asp:Panel>
</asp:Content>
