<%@ Page 
    Language="C#" 
    AutoEventWireup="true" 
    CodeBehind="Reg.aspx.cs" 
    Inherits="ITMO._124._4.ASP.NET.LAB_8.Reg" 
    UnobtrusiveValidationMode="None"
%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="Styles.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div> <h1>Приглашаем на семинар</h1> 
            <p></p> 
        </div>
        <div> 
            <asp:ValidationSummary ID="validationSummary" runat="server" ShowModelStateErrors="true" />
            <label>Ваше имя:</label><asp:TextBox ID="name" runat="server"></asp:TextBox> 
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="name" ErrorMessage="&quot;Заполните поле имени&quot;" ForeColor="Red">&quot;Не оставляйте поле пустым&quot;</asp:RequiredFieldValidator>
        </div> 
        <div> 
            <label>Ваш email:</label><asp:TextBox ID="email" runat="server"></asp:TextBox> 
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="email" ErrorMessage="&quot;Заполните поле адреса&quot;" ForeColor="Red">Заполните поле адреса</asp:RequiredFieldValidator>
            <asp:RegularExpressionValidator runat="server" ControlToValidate="email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="E-mail is not in a valid format" Display="Dynamic" ForeColor="Red">Адрес введен неверно!!!</asp:RegularExpressionValidator>
        </div> 
        <div> 
            <label>Ваш телефон:</label><asp:TextBox ID="phone" runat="server"></asp:TextBox> 
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="phone" ErrorMessage="Заполните поле ввода телефона" ForeColor="Red">Заполните поле ввода телефона</asp:RequiredFieldValidator>
        </div> 
        <div> 
            <label>Вы будете делать доклад?</label> <asp:CheckBox ID="CheckBoxYN" runat="server" /> 
        </div>
        <div> 
            Введите название доклада: 
            <asp:TextBox ID="TextBoxTitle" runat="server" Width="345px"></asp:TextBox> 
        </div>
        <div> Введите аннотацию доклада: 
            <asp:TextBox ID="TextBoxTextAnnot" runat="server" Width="345px"></asp:TextBox> 
        </div>
        <div> 
            Введите название доклада: <asp:TextBox ID="TextBoxTitle2" runat="server" Width="345px"></asp:TextBox> 
        </div>
        <div> 
            Введите аннотацию доклада: <asp:TextBox ID="TextBoxTextAnnot2" runat="server" Width="345px"></asp:TextBox> 
        </div>
        <div>
            <button type="submit">Отправить ответ на приглашение RSVP</button>
        </div>
        </form>
    </body>
    </html>
