﻿<%@ Page Title="Project delete" Language="C#" MasterPageFile="~/Administracija.Master" AutoEventWireup="true" CodeBehind="Project_Delete.aspx.cs" Inherits="Administracija._Project_Delete" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">
        <div class="col-md-12">
             <asp:Label runat="server" ID="lblSystemMessage"></asp:Label>
           <div class="jumbotron">
                <h1>Brisanje projekta: <asp:Literal ID="deleteProject" runat="server" /></h1>
                <p class="lead">Ovu radnju nećete moći izmjeniti!</p>

                <asp:Button ID="btnDeleteUser"  CssClass="btn btn-sm btn-danger" runat="server" Text="Želim obrisati projekt »" OnClick="btnDeleteClient_Click" />                
                <a href="Dashboard.aspx" class="btn btn-sm btn-primary text-white" role="button">Odustajem</a>
            </div>
        </div>
    </div>
</asp:Content>
