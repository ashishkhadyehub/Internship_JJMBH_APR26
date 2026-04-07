<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Training_Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container mt-3">
      <h2>Register Now</h2>
   
          <div class="mb-3 mt-3">
              <label>Name:</label>
              <asp:TextBox ID="txtName"  placeholder="Enter Name" CssClass="form-control" runat="server"></asp:TextBox>
             
          </div>
         
          <div class="mb-3 mt-3">
              <label>Contact:</label>
              <asp:TextBox ID="txtContact" placeholder="Enter Contact" CssClass="form-control" runat="server"></asp:TextBox>
              
          </div>
         
          <div class="mb-3 mt-3">
              <label>Email:</label>
              <asp:TextBox ID="txtEmail" placeholder="Enter Email" CssClass="form-control" runat="server"></asp:TextBox>
              
          </div>
         
          <div class="mb-3 mt-3">
              <label>Select City:</label>
             <asp:DropDownList runat="server"  CssClass="form-control" ID="ddlCities">
                 <asp:ListItem>Select City</asp:ListItem>
                 <asp:ListItem>Kolhapur</asp:ListItem>
                 <asp:ListItem>Pune</asp:ListItem>
                 <asp:ListItem>Delhi</asp:ListItem>
             </asp:DropDownList>
              
          </div>
         <asp:Button runat="server" ID="btnSumbit" Text="Register" CssClass="btn btn-outline-success" />
          
         
    
  </div>
</asp:Content>
