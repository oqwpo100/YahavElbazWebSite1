<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Unauthorized.aspx.cs" Inherits="Unauthorized" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <h1>Unauthorized Access</h1>
    <p>You do not have permission to view this page. You must log in to the system to access this content.</p>
    <button id="goToLoginButton" type="button" onclick="window.location.href='../Login.aspx'">
        Go to Login
    </button>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
</asp:Content>

