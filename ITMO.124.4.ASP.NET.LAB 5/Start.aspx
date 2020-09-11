<%@ 
    Page Language="C#" 
    AutoEventWireup="true" 
    CodeBehind="Start.aspx.cs" 
    Inherits="ITMO._124._4.ASP.NET.LAB_5.Start" 
    MasterPageFile="~/Site.master"
%>

<asp:Content 
    ID="MainContent" 
    ContentPlaceHolderID="ContentPlaceHolder1" 
    runat="server"> 
    <div 
        class="rek"> 
                <h1>Приглашение на семинар</h1> 
                <p>Вы приглашены на наш семинар</p> 
                <p>Подтвердите свое согласие, пройдя регистрацию</p> 
    </div> 
    <div 
                class="info"> Семинар состоится 1 января 2020 года в 7.30 
    </div> 
    <div
         class="menu">
        <asp:Menu 
            ID="NavigationMenu" 
            runat="server" 
            CssClass="menu" 
            EnableViewState="false" 
            Orientation="Vertical" 
            ForeColor="Red">
            <Items>
            <asp:MenuItem NavigateUrl="~/Start.aspx" Text="Главная"/>
            <asp:MenuItem NavigateUrl="~/Reg.aspx" Text="Регистрация"/>
            <asp:MenuItem NavigateUrl="~/Summary.aspx" Text="Отчет о регистрации"/>
            <asp:MenuItem NavigateUrl="~/About.aspx" Text="Подробности"/>
            </Items>
        </asp:Menu>
        <td> colspan="3" 
            class="auto-style4">&nbsp; 
            <%--Нижний колонтитул--%> 
            <div id="temo_footer"> 
                <ul class="footer_menu"> 
                    <li><a href="Start.aspx">Главная
                        </a></li> <li><a 
                            href="Reg.aspx">Регистрация
                                      </a></li> <li><a href="Summary.aspx">Отчет о регистрации</a></li> <li><a href="About.aspx">Подробности</a></li> </ul> </div> 
        </td>
    </div>
</asp:Content>

