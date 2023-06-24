<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminYorumlar.aspx.cs" Inherits="YemekTarif.AdminYorumlar" %>
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
            width: 225px;
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
                <td class="auto-style4">ONAYLI YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
     <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style12">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:Image ID="Image1" runat="server" Height="35px" ImageUrl="~/resim/DELETE.png" Width="45px" />
                        </td>
                        <td class="auto-style6">
                           <asp:Image ID="Image2" runat="server" Height="35px" ImageUrl="~/resim/update.png" Width="45px" />
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
<asp:Panel ID="Panel3" runat="server" CssClass="auto-style5" Height="33px">
        <table class="auto-style3">
            <tr>
                <td class="auto-style8"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style11" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"  />
                    </strong></td>
                <td class="auto-style10"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style11" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"  />
                    </strong></td>
                <td class="auto-style4">ONAYSIZ YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
<asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style3">
                    <tr>
                        <td class="auto-style12">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:Image ID="Image1" runat="server" Height="35px" ImageUrl="~/resim/DELETE.png" Width="45px" />
                        </td>
                        <td class="auto-style6">
                          <a href="AdminYorumDetay.aspx?Yorumid=<%# Eval("Yorumid") %>"> <asp:Image ID="Image2" runat="server" Height="35px" ImageUrl="~/resim/update.png" Width="45px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>
</asp:Content>
