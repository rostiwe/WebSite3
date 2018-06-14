<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="MembersOnly.aspx.cs" Inherits="Account_MembersOnly" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 24px;
        }
    </style>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        <table>
            <tr>
                <td>дата</td>
                <td>город</td>
                <td>номер мастера </td>
            </tr>
            <tr>
                <td >12.06.18</td>
                <td>Санкт-Питербург</td>
                <td>8616813686</td>
            </tr>
            <tr>
                <td class="auto-style1">10.06.18</td>
                <td class="auto-style1" >Москва</td>
                <td class="auto-style1">8616813683</td>
            </tr>
            <tr>
                <td>03.06.18</td>
                <td >Санкт-Питербург</td>
                <td>8616845689</td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
</asp:Content>

