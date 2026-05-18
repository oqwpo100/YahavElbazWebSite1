<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="GNOSIA.aspx.cs" Inherits="GNOSIA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
        <h1 class="GameTitel">
            GNOSIA
            <img src="../images/InPage/logo/gnosia%20logo.jpeg" alt="Gnosia Logo" class="GameLogo" >
        </h1>
    <hr/>
    <div>
        <h2 id="Gnosia">What is GNOSIA?</h2>
        <p class="OpeningSentence">The Gnosia lie. Pretending to be human, they’ll get in close, trick and deceive, and then eliminate one victim at a time...</p>
        <p>Gnosia is a single-player, sci-fi social deduction game that blends visual novel storytelling with RPG elements. The game places you on a spaceship where one or more crew members are "Gnosia"—hostile entities that eliminate one person every night.</p>
        <h2 id="GnosiaGameplay">Gameplay</h2>
        <p>The game is structured around a time-loop mechanic. Each "loop" is a short match (typically 10–15 minutes) where you must survive and identify the Gnosia. Because of the time loops, your role, the Gnosia's identity, and even the crew's roles change every round.</p>
        <p>There are 3 Phases to the game:</p>
        <ul class="PList">
            <li class="InPageList"><strong>Day phase: </strong> During the day, players discuss and vote on who they believe the Gnosia are. The player with the most votes is put into "cold sleep."</li>
            <li class="InPageList"><strong>Night phase: </strong> At night, the Gnosia secretly choose a victim to eliminate.</li>
            <li class="InPageList"><strong>Intermission phase: </strong> Between day and night, players may receive new information or abilities that can help them in the next loop.</li>
        </ul>
        <p>The objective of the game is to survive and identify the Gnosia before they eliminate all the crew members. Unless your role says otherwise.</p>
    </div>
    <hr/>
    <div id="GnosiaLink">
        <p>For the steam page click <a href="https://store.steampowered.com/app/1608290/GNOSIA/" target="_blank">here</a></p>
        <p>For more information click <a href="https://playism.com/gnosia-special/" target="_blank">here</a></p>
    </div>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
    <ul class="side-nav">
        <li><h3><a href="#Gnosia">What is GNOSIA?</a></h3></li>
        <li><h3><a href="#GnosiaGameplay">Gameplay</a></h3></li>
        <li><h3><a href="#GnosiaLink">Links</a></h3></li>
    </ul>
</asp:Content>

