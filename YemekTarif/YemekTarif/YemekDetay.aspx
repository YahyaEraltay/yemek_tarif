<%@ Page Title="" Language="C#" MasterPageFile="~/sablon.Master" AutoEventWireup="true" CodeBehind="YemekDetay.aspx.cs" Inherits="YemekTarif.YemekDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style9 {
            font-size: xx-large;
            text-align:center;
            background-color:cornflowerblue;
        }
        .auto-style10 {
            width: 100%;
        }
        .auto-style12 {
            font-size: large;
        }
        .auto-style13 {
            font-size: medium;
        }
        .auto-style14 {
            font-size: small;
        }
        .auto-style15 {
            text-align: left;
        }
        .auto-style16 {
            text-align: right;
        }
        .auto-style18 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            margin-left: 100px;
            font-weight: bold;
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text="Label"></asp:Label>
    &nbsp;&nbsp;&nbsp;
    <br />
    <asp:DataList ID="DataList2" runat="server" Width="449px">
        <ItemTemplate>
            <table class="auto-style10">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style12" Text='<%# Eval("Yemekicerik") %>'></asp:Label>
                    </td>
                </tr>
                
                <strong>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #666666">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style13" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        &nbsp;-
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style14" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                       </td>
                </tr>
                
               
            </table>
        </ItemTemplate>
    </asp:DataList>
     <div style="background-color:darkturquoise;">YORUM YAPMA PANELİ</div>
    <asp:Panel runat="server">
        <table class="auto-style10">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Ad Soyad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="270px" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="270px" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Yorumunuz:</strong></td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox3" runat="server" Height="150px" TextMode="MultiLine" Width="270px" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Height="60px" OnClick="Button1_Click1" Text="Gönder" Width="100px" />
                    </strong>
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
