<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>информация.</h1>
        <h2>Или для чего же сайт.</h2>
    </hgroup>

    <article>
        <p>        
            Зарегестрировавшись на этом сайие вы получите доступ ко вкладе с расписанием и контактными данными по предстоящим играм.
        </p>

        <p>        
            Так же если вы отправите заяку на указаный <a runat="server" href="~/Contact">адрес</a> я опубликую сведения и о вашей игре
        </p>

        <p>        
            Если в захотите её провести.
        </p>
    </article>

    </asp:Content>