<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminKategori.aspx.cs" Inherits="YemekTarif.Kategori" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            background-color: #9966FF;
        }
    .auto-style6 {
        text-align: right;
    }
        .auto-style7 {
            width: 222px;
        }
        .auto-style8 {
            width: 31px;
        }
        .auto-style10 {
            width: 58px;
        }
        .auto-style11 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-weight: bold;
            font-size: medium;
        }
        .auto-style12 {
            width: 30px;
        }
        .auto-style13 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-weight: bold;
            font-size: medium;
            margin-left: 30px;
        }
        .auto-style15 {
            height: 28px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style5" Height="33px">
        <table class="auto-style3">
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                    </strong></td>
                <td class="auto-style4">KATEGORİ LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <a href="AdminKategori.aspx?Kategoriid=<%# Eval("Kategoriid") %>&islem=sil"><asp:Image ID="Image1" runat="server" Height="35px" ImageUrl="~/resim/DELETE.png" Width="45px" /></a>
                        </td>
                        <td class="auto-style6">
                           <a href="AdminKategoriDüzenle.aspx?Kategoriid=<%# Eval("Kategoriid") %>"><asp:Image ID="Image2" runat="server" Height="35px" ImageUrl="~/resim/update.png" Width="45px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style5">
        <table class="auto-style3">
            <tr>
                <td class="auto-style12"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style11" Height="30px" OnClick="Button3_Click" Text="+" Width="30px" />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style11" Height="30px" OnClick="Button4_Click" Text="-" Width="30px" />
                    </strong></td>
                <td class="auto-style4">KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style3">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">KATEGORİ AD:</td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style13" OnClick="Button5_Click" Text="Gönder" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
