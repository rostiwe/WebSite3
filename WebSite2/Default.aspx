<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>D&amp;D это настольная ролевая игра в жанре фентази, которая предоставляет игроку возможность делать всё... насколько позволяет ему воображение. Ну и мастер конечно!</h1>
            </hgroup>
            <p>
                Подробнее про историю создания и развитие вы можете прочитать
                <a href="https://ru.wikipedia.org/wiki/Dungeons_%26_Dragons">тут</a>
            </p>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Для начала игры вам потребуются:</h3>
    <ol class="round">
        <li class="one">
            <h5>Компания:</h5>
            В эту игру невозможно играть одному. Да это просто противоречит самой иде игры! А что уж говорить а её духе... Так что договорись с друзьями (и не только) о встрече.</li>
        <li class="two">
            <h5>Правила:</h5>
            В этой игре есть множество правил, которые меняются с каждой редакцией, но это не значит, что все они необходимы в игре! Непохо было бы сразу определиться что стоит урезать, а что оставить. Праила можно почитать
            <a href="http://phantom-studio.ru/book/108-phb5">тут</a>
        </li>
        <li class="three">
            <h5>Что же ещё может понадобиться?</h5>
            Ну конечно кубики, ведь как ещё можно получить элемент неопределённости? А также карандашы, ручки и бумага, ну и то, что предписывают выбраные вами правила! 
        </li>
    </ol>
</asp:Content>