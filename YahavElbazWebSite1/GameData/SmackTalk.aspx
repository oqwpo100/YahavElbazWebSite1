<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SmackTalk.aspx.cs" Inherits="GameData_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
    <ul class="side-nav">
        <li>
            <h3><a href="#SmackTalk">What is Smack Talk?</a></h3>
        </li>
        <li>
            <h3><a href="#SmackTalkGameplay">Gameplay</a></h3>
        </li>
        <li>
            <h3><a href="#SmackTalkLink">Links</a></h3>
        </li>
    </ul>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <h1 class="GameTitel">
        Smack Talk
        <img src="../images/InPage/logo/SmackTalk-Logo.jpg" alt="Smack Talk logo" class="GameLogo"/>
    </h1>
    <hr />
    <div>
    <h2 id="SmackTalk">What is Checkmate Smack Talk?</h2>
    <p class="OpeningSentence">Say your moves out loud, trash-talk your friends, and fight to win. Smack Talk is a 1–8 player online PvP platform fighter where your voice controls your attacks. Call moves, land one-liners, and finish foes with wild ultimates.</p>
    <p>Smack Talk is a chaotic, 1–8 player online PvP platform fighter where your mouth is your most dangerous weapon—literally. Developed by Monchii Studio, this indie brawler ditches traditional button-mashing and replaces it with voice recognition technology. If you want to throw a punch, drop a special move, or unleash a devastating ultimate, you have to say your moves out loud. Set in a charming 2D pixel art world, it is a hilarious, high-energy game where trash-talking your friends is heavily encouraged and directly tied to your in-game success.</p>
    <h2 id="SmackTalkGameplay">Gameplay</h2>
    <p>At its core, Smack Talk plays like a traditional platform fighter, but with a major twist in how you control the action. Here is a breakdown of the mechanics:</p>
    <ul class="PList">
        <li><Strong>Voice-Activated Combat:</Strong> You use your microphone to execute commands. Players must speak specific phrases to trigger their character's attacks, defenses, and abilities in real-time.</li>
        <li><Strong>One-Liners and Ultimates:</Strong> To gain an edge, players can spit out character-specific one-liners to power themselves up. Stringing together the right vocal combos allows you to finish off foes with wild, screen-clearing ultimate moves.</li>
        <li><Strong>The Damage System:</Strong> Everyone starts at 0% damage. As you land hits via your voice commands, your opponent's damage percentage increases. The higher their damage, the further they fly when hit (knockback).</li>
        <li><Strong>Ring Outs:</Strong> The goal is simple: use your moves to launch your opponents beyond the stage boundaries. If a fighter is knocked off the screen, they lose a life. The last player standing claims the title of the ultimate smack talker.</li>
        <li><Strong>Unique Roster and Arenas:</Strong> Players choose from a diverse roster of fighters, each with their own distinct signature moves, mechanics, and special power-up phrases. Battles take place across various thematic maps that feature unique layouts and interactive elements.</li>
    </ul>
    </div>
    <hr />
    <div id="SmackTalkLink">
        <p>For the steam page click <a href="https://store.steampowered.com/app/4020490/Smack_Talk/" target="_blank">here</a></p>
        <p>For more information click <a href="https://www.youtube.com/@MonchiiStudio/shorts" target="_blank">here</a></p>
    </div>


</asp:Content>

