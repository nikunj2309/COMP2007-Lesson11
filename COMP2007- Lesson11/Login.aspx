<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="COMP2007__Lesson11.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Login ID="Login1" runat="server" DestinationPageUrl="~/Secret/Index.aspx" CreateUserText="Register for new account" CreateUserUrl="~/Register.aspx"></asp:Login>
    <asp:LoginStatus ID="LoginStatus1" runat="server" />
</asp:Content>
