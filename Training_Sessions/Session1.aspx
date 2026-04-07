<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Session1.aspx.cs" Inherits="Training_Sessions.Session1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container mt-3">
     <h2>Enter User Details</h2>
  
         <div class="mb-3 mt-3">
             <label>Name:</label>
             <asp:TextBox ID="txtName"  placeholder="Enter Name" CssClass="form-control" runat="server"></asp:TextBox>
            
         </div>
        
         <div class="mb-3 mt-3">
             <label>Contact:</label>
             <asp:TextBox ID="txtContact" placeholder="Enter Contact" CssClass="form-control" runat="server"></asp:TextBox>
             
         </div>
        
         
        <asp:Button runat="server" ID="btnSumbit" Text="Confirm Details" OnClick="btnSumbit_Click" CssClass="btn btn-outline-success" />
         
        
   
 </div>
</asp:Content>
