<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminGununYemegi.aspx.cs" Inherits="YemekTarif.AdminGununYemegi" %>
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
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style5" Height="33px">
        <table class="auto-style3">
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"  />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"  />
                    </strong></td>
                <td class="auto-style4">YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style12">
                           <a href="AdminYemekDüzenle.aspx?Yemekid=<%# Eval("Yemekid") %>"><asp:Image ID="Image2" runat="server" Height="35px" ImageUrl="~/resim/png-clipart-green-check-check-mark-computer-icons-desktop-accept-tick-icon-miscellaneous-angle-thumbnail.png" Width="45px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
