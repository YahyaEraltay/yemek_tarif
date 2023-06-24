<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminYemekDüzenle.aspx.cs" Inherits="YemekTarif.AdminYemekDüzenle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style5 {
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
            font-size: medium;
            text-align: right;
            width: 177px;
        }
        .auto-style7 {
            font-size: medium;
            text-align: right;
            width: 177px;
        }
        .auto-style8 {
            height: 26px;
            text-align: center;
        }
        .auto-style9 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            height: 40px;
            font-weight: bold;
        }
        .auto-style10 {
            width: 177px;
        }
        .auto-style11 {
            height: 26px;
            width: 177px;
        }
    .auto-style12 {
        border: 2px solid #777;
        border-radius: 10px;
        outline: none;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style3">
        <tr>
            <td class="auto-style10">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7"><strong>YEMEK AD:</strong></td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="tb" Height="30px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"><strong>MALZEME:</strong></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" CssClass="tb" Height="150px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"><strong>TARİF:</strong></td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox3" runat="server" CssClass="tb" Height="200px" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"><strong>KATEGORİ:</strong></td>
            <td class="auto-style5">
                <asp:DropDownList ID="DropDownList1" runat="server" Width="238px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"><strong>YEMEK RESİM:</strong></td>
            <td class="auto-style8">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style9"  Text="Güncelle" Width="120px" OnClick="Button1_Click" Height="45px" />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style12"  Text="Günün Yemeği Yap" Width="174px" Height="45px" OnClick="Button2_Click"  />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
    </table>
</asp:Content>
