<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="GreatSurvey_COMP229_MikangKim.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %> </h2>
        <h3>THANK YOU</h3><br />
        <p> Thank you so much for your precious time for doing this survey.</p>
        <p> It is very helpful for us to improve our school services.</p>
         <h3> HAVE A GREAT DAY :) </h3>
    <asp:Label id="label" runat="server" />
        <address>
        <strong>If you have any questions, Feel free to contact</strong>   <a href="mailto:mika.mikangkim@gmail.com">mkim156@my.centennialcollege.ca</a><br />
             </address>

       
</asp:Content>
