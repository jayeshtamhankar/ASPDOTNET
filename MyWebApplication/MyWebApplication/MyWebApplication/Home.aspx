﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MyWebApplication.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>MyWebApp</title>

    <link rel="stylesheet" href="Content/css/reset.css" />
    <link rel="stylesheet" href="Content/css/main.css" />

</head>
<body>
    <div class="navBar">
        <a href="Home.aspx">Home</a>
        <a href="ContactUs.aspx">Contact Us</a>
        <a href="AboutUS.aspx">About Us</a>
    </div>

    <div class="pageTitle">
        <h1>This Is Home Page</h1>
    </div>

    <form id="form1" runat="server">


        <div class="aspInputs">
            <h1>ASP Inputs</h1>

            <asp:Label ID="Label1" runat="server" Text="Label" >Text</asp:Label>  
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
            <asp:Button ID="Button1" runat="server" Text="Submit"/>  
        </div>

        <div class="htmlInputs">
            <h1>HTML Inputs</h1>

            <label>username</label>
            <input type="text" placeholder="username"/>
            <label>username</label>
            <input type="password" placeholder="password"/>

            <input type="submit" value="Submit" />
        </div>
    </form>

    <div class="headings">
        <h1>This Is Heading H1</h1>
        <h2>This Is Heading H2</h2>
        <h3>This Is Heading H3</h3>
        <h4>This Is Heading H4</h4>
        <h5>This Is Heading H5</h5>
        <h6>This Is Heading H6</h6>
    </div>

    <div class="paragraph">
        <p>This Is Paragraph </p>
    </div>

    <div class="media">
        <img src="https://www.isro.gov.in/media_isro/image/index/Chandrayaan3/MRM_8583.JPG.webp" alt="GSLV" />

        <video autoplay="autoplay" loop="loop" muted src="https://www.isro.gov.in/media_isro/video/aditya_l1/C57_Tracking.webm"></video>
    </div>

</body>
</html>
