<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RequiredFieldValidator.aspx.cs" Inherits="Comp229_2017F_week05.RequiredFieldValidator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <asp:Label runat="server" Text="Username:" />
    <asp:TextBox ID="UsernameTextBox" runat="server" TextMode="SingleLine" />
    <asp:RequiredFieldValidator ID="UsernameTextBoxRequiredFieldValidator" ControlToValidat="UsernameTextBox" runat="server"
        ErrorMessage="User Name is Required." />
    
    <asp:Button ID="ServerSubmit" runat="server" OnClick="ServerSubmit_Click"/>

</asp:Content>
