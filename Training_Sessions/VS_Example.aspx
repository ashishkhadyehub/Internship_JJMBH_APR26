<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="VS_Example.aspx.cs" Inherits="Training_Sessions.VS_Example" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <h3>ViewState Example</h3>
        <asp:TextBox runat="server" CssClass="form-control mb-2" ID="txtcount"></asp:TextBox>
        <asp:Button runat="server" Text="Click" ID="btnclick" OnClick="btnclick_Click" />
    </div>
</asp:Content>
