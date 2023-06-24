<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminYemek.aspx.cs" Inherits="YemekTarif.AdminYemek" %>
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
        .auto-style15 {
            height: 28px;
        }
        .auto-style17 {
            height: 28px;
            width: 150px;
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
        .auto-style18 {
            width: 150px;
        }
        .auto-style19 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style5" Height="33px">
        <table class="auto-style3">
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style11" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click" />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click" />
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
                        <td class="auto-style6">
                            <a href="AdminYemek.aspx?Yemekid=<%# Eval("Yemekid") %>&islem=sil"><asp:Image ID="Image1" runat="server" Height="35px" ImageUrl="~/resim/DELETE.png" Width="45px" /></a>
                        </td>
                        <td class="auto-style6">
                           <a href="AdminYemekDüzenle.aspx?Yemekid=<%# Eval("Yemekid") %>"><asp:Image ID="Image2" runat="server" Height="35px" ImageUrl="~/resim/update.png" Width="45px" /></a>
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
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style11" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click" />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style11" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click" />
                    </strong></td>
                <td class="auto-style4">YEMEK EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style3">
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style17">YEMEK AD:</td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="tb" Height="30px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">MALZEME:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="tb" Height="150px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">YEMEK TARİFİ:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="tb" Height="200px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">KATEGORİ:</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="270px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style19"><strong>
                    <asp:Button ID="Button5" runat="server" CssClass="auto-style13" Text="Gönder" OnClick="Button5_Click" />
                    </strong></td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

