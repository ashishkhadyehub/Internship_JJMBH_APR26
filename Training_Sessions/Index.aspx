<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Training_Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Forms</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
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
        </div>
    </form>
</body>
</html>
