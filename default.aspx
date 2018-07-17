<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="staticDynamic._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>Hello World!</h2>
        <asp:Label ID="DateTimeResponse" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Please type in your name: "></asp:Label>
        <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
        <asp:Button ID="btnName" runat="server" Text="click me" Height="26px"  Width="64px" OnClick="btnName_Click"  />
        <br />
        <asp:Label ID="lblName" runat="server" ></asp:Label>
        <br />
        <br />
         <asp:Label ID="Label2" runat="server" Text="Please check or uncheck the box"></asp:Label>
        <br />
        <br />
        <asp:CheckBox ID="CheckBox1" runat="server" />
        <br />
        <asp:Button ID="btnCheckBox" runat="server" Text="Check Box Button" OnClick="btnCheckBox_Click" />
        <br />
        <br />
        <asp:Label ID="lblCheckBox" runat="server" ></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Please click the radio button."></asp:Label>
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" />
        <br />
        <asp:Button ID="btnRadio" runat="server" Text="Radio button" OnClick="btnRadio_Click"/>
        <br />
        <asp:Label ID="lblRadioButton" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Please choose a radio button"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Red</asp:ListItem>
            <asp:ListItem>Green</asp:ListItem>
            <asp:ListItem>Blue</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:Button ID="RadioListButton" runat="server" Text="Button"/>
        <asp:Label ID="lblListButton" runat="server"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="enterDetails" runat="server" Text="Please enter your details below:"></asp:Label>
        <br />
        <asp:Label ID="firstName" runat="server" Text="First name: "></asp:Label>
         <asp:TextBox ID="tbFirstName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="surname" runat="server" Text="Surname: "></asp:Label>
         <asp:TextBox ID="tbSurname" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="town" runat="server" Text="Town: "></asp:Label>
         <asp:TextBox ID="tbTown" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="city" runat="server" Text="City: "></asp:Label>
         <asp:TextBox ID="tbCity" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="postCode" runat="server" Text="Post Code: "></asp:Label>
         <asp:TextBox ID="tbPostCode" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="email" runat="server" Text="Email Address: "></asp:Label>
         <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="contactNumber" runat="server" Text="Contact number: "></asp:Label>
         <asp:TextBox ID="tbContactNumber" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="cvUpload" runat="server" Text="CV: "></asp:Label>
        <asp:FileUpload ID="uploadCV" runat="server" />
        <br />
        <asp:Button ID="submitDetails" runat="server" Text="Submit" OnClick="submitDetails_Click" />
        <br />
        <asp:Label ID="labelSubmit" runat="server" ></asp:Label>
        <br />
        <br />
        <br />
        <p>Have a look at our latest vacancies</p>
        <asp:HyperLink ID="HyperLink1" href="https://www.indeed.co.uk/jobs?as_and=dentist&as_phr=&as_any=&as_not=&as_ttl=&as_cmp=&jt=all&st=jobsite&salary=&radius=25&l=London&fromage=7&limit=10&sort=&psf=advsrch" runat="server">Vacancies</asp:HyperLink>
        <br />
        <br />
        <br />
         <p>Please pick your favourite sport from the dropdown menu</p>
        <asp:DropDownList ID="sportList" runat="server" AutoPostBack =" True">
            <asp:ListItem>Football</asp:ListItem>
            <asp:ListItem>Rugby</asp:ListItem>
            <asp:ListItem>Tennis</asp:ListItem>
            <asp:ListItem>Cricket</asp:ListItem>
            <asp:ListItem>Formula1</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Button ID="sportButton" runat="server" Text="Confirm" OnClick="sportButton_Click" />
        <br />
        <asp:Label ID="sportLabel" runat="server"></asp:Label>
           <br />
           <br />
           <br />
           <br />
        <h3>Click on the player to find out more!</h3>
        <asp:ImageMap ID="manUtdPlayers" runat="server" Height="140px" Width ="180px" ImageUrl="~/Images/rooney_carrick.jpg"></asp:ImageMap>

    </div>
    </form>
</body>
</html>
