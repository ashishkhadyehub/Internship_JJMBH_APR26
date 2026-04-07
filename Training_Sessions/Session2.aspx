<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Session2.aspx.cs" Inherits="Training_Sessions.Session2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div class="container mt-3">
    <h2>Confirm Details</h2>
 
        <div class="mb-3 mt-3">
            <label>Name:</label>
            <asp:TextBox ID="txtName"  placeholder="Enter Name" CssClass="form-control" runat="server"></asp:TextBox>
           
        </div>
       
        <div class="mb-3 mt-3">
            <label>Contact:</label>
            <asp:TextBox ID="txtContact" placeholder="Enter Contact" CssClass="form-control" runat="server"></asp:TextBox>
            
        </div>
       
        
      
        
       
  
</div>
</asp:Content>
