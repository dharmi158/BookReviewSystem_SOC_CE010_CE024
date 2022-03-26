﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="BookReviewClientApp.AddBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add Book</title>
    <link href="lib/twitter-bootstrap/css/bootstrap.css" rel="stylesheet" />
    <style>
        .box{
            width: 500px;
            padding: 40px;
            position: absolute;
            top: 40%;
            left: 50%;
            transform: translate(-50%,-50%);
            background-color: gainsboro;
            text-align: center;
            height:400px;
            border-radius:15px;
        }
        .diff{
            margin-bottom:20px;
        }
        .submitbtn{
            width: 100%;
            margin-bottom: 20px;
        }
        .msg{
            width:900px;
            padding-top: 20px;
            margin: auto;
            font-size: 22px;
            font-weight:700;
            text-align: center;
        }
    </style>
</head>
<body>
    <div class="msg">
        <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
    </div>
    <form class="box" id="form1" runat="server">
        <div>
              <div class="form-group diff">
                  <asp:Label ID="Label1" runat="server" Text="Books's Name:"></asp:Label>
                  <asp:TextBox class="form-control" ID="name" runat="server" placeholder="Enter Book's Name"></asp:TextBox>
              </div>
              <div class="form-group diff">
                  <asp:Label ID="Label2" runat="server" Text="Author's Name:"></asp:Label>
                  <asp:TextBox class="form-control" ID="author" runat="server" placeholder="Enter Author's Name"></asp:TextBox>
              </div>
                <div class="form-group diff">
                  <asp:Label ID="Label3" runat="server" Text="Date Published:"></asp:Label>
                  <asp:TextBox class="form-control" ID="datepublished" runat="server" placeholder="Enter Publish Date"></asp:TextBox>
              </div>
              <asp:Button class="btn btn-success submitbtn" ID="AddBookSubmit" runat="server" Text="Submit" OnClick="AddBookSubmit_Click"></asp:Button>
              <asp:Button class="btn btn-primary submitbtn" ID="BackButton" runat="server" Text="Back" OnClick="BackButton_Click"></asp:Button>
        </div>
    </form>
</body>
</html>
