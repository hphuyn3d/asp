﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">
    <div class="contentText">
        <form id="theForm" action="" method="">
 
            <div class="row">
                <label for="name">Name:</label>
                <input type="text" id="name" name=""> <br> <br>
            </div>
 
            <div class="row">
                <label for="address">Address:</label>
                <input type="text" id="address" name=""> <br> <br>
            </div>
 
            <div class="row">
                <label for="phone">Phone:</label>
                <input type="tel" id="phone" name=""> <br> <br>
            </div>
 
            <div class="row">
                <label for="email">Email:</label>
                <input type="email" id="email" name="">
            </div>
 
        </form>
    </div>
</asp:Content>

