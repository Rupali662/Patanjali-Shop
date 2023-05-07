<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Reg.aspx.vb" Inherits="Reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id ="frmreg" runat ="server" >
    <center >
        <h1>
            Registration Form
        </h1>
        <br />
        <br />
        <table width ="60%" >
            <!--row1-->
            <tr >
                <td width="30%" align ="left" >
                    <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label></td>
                <td width="5%" align ="center" >:</td>
                <td width="25%" align ="left" >
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
            </tr>

            <!--row2-->
            <tr >
                <td width="30%" align ="left">
                    <asp:Label ID="Label2" runat="server" Text="Date of Birth"></asp:Label></td>
                <td width="5%" align ="center" >:</td>
                <td width="25%" align ="left" >
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Date" ></asp:TextBox></td>
            </tr>

            <!--row3-->
            <tr >
                <td width="30%" align ="left" >
                    <asp:Label ID="Label3" runat="server" Text="Email ID"></asp:Label></td>
                <td width="5%" align ="center" >:</td>
                <td width="25%" align ="left" >
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
            </tr>
       
            <!--row4-->
            <tr >
                <td width="30%" align ="left" >
                    <asp:Label ID="Label4" runat="server" Text="Contact No"></asp:Label></td>
                <td width="5%" align ="center" >:</td>
                <td width="25%" align ="left" >
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
            </tr>

            <!--row5-->
            <tr >
                <td width="30%" align ="left" style="height: 25px" >
                    <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label></td>
                <td width="5%" align ="center" style="height: 25px" >:</td>
                <td width="25%" align ="left" style="height: 25px" >
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="MALE" GroupName ="Gen"/>
                    <asp:RadioButton ID="RadioButton2" runat="server" Text ="Female" GroupName ="Gen" />
                    <asp:RadioButton ID="RadioButton3" runat="server"  Text ="Others" GroupName ="Gen"/></td>
            </tr>
       
            <!--row6-->
            <tr >
                <td width="30%" align ="left" >
                    <asp:Label ID="Label6" runat="server" Text="Address"></asp:Label></td>
                <td width="5%" align ="center" >:</td>
                <td width="25%" align ="left" >
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
            </tr>
       
            <!--row7-->
            <tr >
                <td width="30%" align ="left" >
                    <asp:Label ID="Label7" runat="server" Text="Pin Code"></asp:Label></td>
                <td width="5%" align ="center" >:</td>
                <td width="25%" align ="left" >
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
            </tr>
       
            <!--row8-->
            <tr >
                <td width="30%" align ="left" >
                    <asp:Label ID="Label8" runat="server" Text="Password"></asp:Label></td>
                <td width="5%" align ="center" >:</td>
                <td width="25%" align ="left" >
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="Password" ></asp:TextBox></td>
            </tr>
       
       <!--row9-->
            <tr >
                <td width="30%" align ="left" >
                    <asp:Label ID="Label9" runat="server" Text="Confirm Password"></asp:Label></td>
                <td width="5%" align ="center" >:</td>
                <td width="25%" align ="left" >
                    <asp:TextBox ID="TextBox8" runat="server" TextMode ="Password"></asp:TextBox></td>
            </tr>

            <!--row10-->
            <tr >
                <td width="30%" align ="center" colspan="3">
                    <asp:Button ID="Button1" runat="server" Text="Submit" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Reset" /></td>
                
            </tr>
       
       
       
        </table>
    </center>
        </form>
</asp:Content>

