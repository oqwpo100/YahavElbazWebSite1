<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CheckmateShowdown.aspx.cs" Inherits="GameData_CheckmateShowdown" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
        <ul class="side-nav">
            <li><h3><a href="#CheckmateShowdown">What is Checkmate Showdown?</a></h3></li>
            <li><h3><a href="#CheckmateShowdownGameplay">Gameplay</a></h3></li>
            <li><h3><a href="#CheckmateShowdownLink">Links</a></h3></li>
        </ul>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
        <h1 class="GameTitel">
            Checkmate Showdown
            <img src="../images/InPage/CheckmateShowdown_logo.jpg" alt="Checkmate Showdown logo" class="GameLogo" />
        </h1>
        <hr/>
        <div>
            <h2 id="CheckmateShowdown">What is Checkmate Showdown?</h2>
            <p class="OpeningSentence">Chess meets Fighting games. Crush your opponents in the arena and on the chessboard in this online multiplayer competitive tactical fighting game that mixes the strategic elegance of Chess with the fast-paced execution of fighting games.</p>
            <p>Checkmate Showdown is a fast-paced, competitive chess game that blends classic strategy with modern tournament-style gameplay. The game places you on the board against opponents of all skill levels, where every decision counts and one wrong move can cost you the match.</p>
            <h2 id="CheckmateShowdownGameplay">Gameplay</h2>
            <p>The game is structured around a series of timed matches. Each round is a focused chess battle (typically 5–15 minutes) where you must outthink and outmaneuver your opponent before the clock runs out. As you win matches, you unlock new challenges, opponents, and board scenarios that keep every game fresh.</p>
            <p>The game is divided to 2 partes:</p>
            <ol class="PList">
                <li><Strong>Chass: </Strong>This part of the game works like any regular chess game. All the rules of chess apply on this side of the game. There's nothing suspicious unless you eat something.</li>
                <li><Strong>Fight: </Strong>Once you try to eat any type of piece of the opposing player, the game turns from chess to a D2 fighting game.</li>
            </ol>
            <p>The mechanics of the battle are as follows:</p>
            <ul class="PList">
                <li><Strong>Combat: </Strong>Forget passive play — Checkmate Showdown's fighting mode is all about aggression. Each chess piece becomes a playable fighter with unique moves and abilities, turning the board into a full-on brawl.</li>
                <li><Strong>Special Moves: </Strong>Every piece has a signature ability. The Knight leaps over opponents with a crushing slam, the Bishop strikes diagonally with a piercing energy beam, and the Queen unleashes devastating all-direction attacks that can clear the field.</li>
                <li><Strong>Knockouts: </Strong>Instead of checkmate, victory in fighting mode is earned by reducing your opponent's piece to zero HP. Every hit counts, so choose your battles wisely.</li>
                <li><Strong>Stage Control: </Strong>The battlefield shifts depending on which pieces are still standing. Lose your Rooks and you lose corner control; lose your Bishops and diagonal lanes open up for your opponent to exploit.</li>
            </ul>
            <p>The objective of the game depends on the mode — deliver checkmate on the chess board, or knock out your opponent's champion piece in the fighting arena.</p>
        </div>
        <hr/>
        <div id="CheckmateShowdownLink">
            <p>For the steam page click <a href="https://store.steampowered.com/app/1803410/Checkmate_Showdown/" target="_blank">here</a></p>
            <p>For more information click <a href="https://supercombo.gg/2023/09/15/checkmate-showdown-chess-meets-fists/" target="_blank">here</a></p>
        </div>
</asp:Content>

