<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminTarifDetay.aspx.cs" Inherits="YemekTarif.AdminTarifDetay" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">

        .auto-style10 {
            width: 100%;
        }
        .auto-style16 {
            text-align: right;
        }
        .auto-style15 {
            text-align: left;
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
        .auto-style19 {
            text-align: right;
            height: 27px;
        }
        .auto-style20 {
            height: 27px;
        }
        .auto-style21 {
            text-align: right;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Panel runat="server" ID="Panel1">
        <table class="auto-style10">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Tarif Ad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="270px" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Malzeme:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="270px" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Yapılış:</strong></td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox3" runat="server" Height="150px" TextMode="MultiLine" Width="270px" CssClass="tb"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Tarif Resim:</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="289px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style16"><strong>Tarif Öneren:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="tb" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>Öneren Mail:</strong></td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="tb" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21"><strong>Kategori:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="271px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style18" Height="60px"  Text="Onayla" Width="100px" OnClick="Button2_Click" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
