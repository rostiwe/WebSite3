<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>Контакты, для вопросам по сайту.</h1>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Телефон:</h3>
        </header>
        <p>
            <span class="label">основной:</span>
            88005553535
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            &nbsp;bettercall@mail.com</p>
    </section>

    </asp:Content>