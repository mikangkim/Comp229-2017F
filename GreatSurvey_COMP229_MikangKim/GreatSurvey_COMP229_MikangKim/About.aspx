<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="GreatSurvey_COMP229_MikangKim.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hr/>
    <h2><%: Title %>SURVEY FOR KUNGFU ACADEMY SERVICE</h2>
    <p>ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox id="usernameTextBox" runat="server"/>
        <asp:RequiredFieldValidator ID="usernameReq" runat="server" ControlToValidate="UsernameTextBox"
            ErrorMessage="This Field is Required" SetFocusOnError="true" BackColor="#FFFF99" BorderColor="#FF6600" ForeColor="#CC0000"/>
    </p><br />
    <p>PW:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox id="TextBox2" placeholder="" TextMode="Password" runat="server"/>
    </p>
    <p>PW CONFIRM:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" placeholder="" textMode="Password" runat="server" />
        <asp:CompareValidator ID="compareValidate1" runat="server" ControlToValidate="textBox3" ControlToCompare="textBox2"
            ErrorMessage="Password is not correct" SetFocusOnError="true" BackColor="#FFFF99" BorderColor="#FF6600" ForeColor="#CC0000"/>
    </p><br />
    <div>
    <h3 style="color: #fffff; background-color: #C0C0C0">How is your experience in MKA?</h3>
    <asp:RadioButtonList ID="alex" runat="server">
    <asp:ListItem Text="Poor" Value="0" />
    <asp:ListItem Text="Not Bad" Value="1" />
    <asp:ListItem Text="Average" Value="2"/>
    <asp:ListItem Text="Excellent" Value="3"/>
            </asp:RadioButtonList>
        </div>
    <div>
    <h3 style="color: #fffff; background-color: #C0C0C0">Would you like to recommend MKA to your friends?</h3>
    <asp:listbox ID="alex1" runat="server">
    <asp:ListItem Text="No" Value="0" />
    <asp:ListItem Text="May be" Value="1" />
    <asp:ListItem Text="Yes" Value="2"/>
    <asp:ListItem Text="Not Sure" Value="3"/>
        </asp:listbox>
    </div>
     <div>
    <h3 style="color: #fffff; background-color: #C0C0C0">How is your instructor's teaching?</h3>
    <asp:DropDownList id="ddlist1" runat="server">
    <asp:ListItem Text="Poor" Value="0" />
    <asp:ListItem Text="Not bad" Value="1" />
    <asp:ListItem Text="Average" Value="2"/>
    <asp:ListItem Text="Excellent" Value="3"/>                 
    </asp:DropDownList>
    </div>
    <div>
    <h3 style="color: #fffff; background-color: #C0C0C0">Please leave your e-mail address</h3>
                 <asp:TextBox ID="emailid" runat="server" />
         <asp:RegularExpressionValidator ID="validatorid" runat="server" ControlToValidate="emailid" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ErrorMessage="reagular expression is missing" BackColor="#FFFF99" BorderColor="#FF6600" ForeColor="#CC0000"/>
    <asp:Label id="label" runat="server" />    
        <br />
    </div>
        <div>
            <p> 
                 <input type="submit" Text="Submit" runat="server" OnClick="Submit_Click">
                         </p>
        </div>

            </asp:Content>
