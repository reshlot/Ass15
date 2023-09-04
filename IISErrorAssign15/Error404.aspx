<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Error404.aspx.cs" Inherits="IISErrorAssign15.Error404" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

   
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 100px;
        }
        h1 {
            font-size: 36px;
            color: red;
        }
        p {
            font-size: 18px;
        }
        a {
            color: blue;
            text-decoration: none;
        }
    </style>
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <h1>Error 404 - Page Not Found</h1>
    <p>The page you are looking for could not be found.</p>
    <p><a href="/">Go back to homepage</a></p>
</asp:Content>
