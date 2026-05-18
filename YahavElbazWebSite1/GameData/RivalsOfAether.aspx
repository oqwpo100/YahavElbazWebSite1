<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="RivalsOfAether.aspx.cs" Inherits="Rivals_of_Aether" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderScript" Runat="Server">
     <ul class="side-nav">
        <li><h3><a href="#RivalsOfAether">What is Rivals of Aether?</a></h3></li>
        <li><h3><a href="#RivalsOfAetherGameplay">Gameplay</a></h3></li>
        <li><h3><a href="#RivalsOfAetherSteamWorkshop">Steam Workshop</a></h3></li>
        <li><h3><a href="#RivalsOfAetherLink">Links</a></h3></li>
    </ul>
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolderMain" Runat="Server">
    <h1 class="GameTitel">
        Rivals of Aether
        <img src="../images/InPage/logo/RivalsOfAether_logo.png" alt="Rivals of Aether logo" class="GameLogo">
    </h1>
    <hr/>
    <div>
    <h2 id="RivalsOfAether">What is Rivals of Aether?</h2>
        <p class="OpeningSentence">RIVALS OF AETHER is an indie fighting game where warring civilizations summon the power of Fire, Water, Air, and Earth. Play with up to four players either locally or online.</p>
        <p>Rivals of Aether is an indie platform fighter that feels like a high-octane, elemental love letter to Super Smash Bros. Melee. Set in a world where warring civilizations harness the powers of Fire, Water, Air, and Earth, you play as "Rivals"—anthropomorphic animals with unique elemental abilities.</p>
        <h3 id="RivalsOfAetherGameplay">Gameplay</h3>
        <ul class="PList">
            <li><strong>Offense Over Defense: </strong> There are no shields and no ledge-grabbing. Instead of hiding behind a bubble, you have a Parry system. Time it right, and you stun your opponent; time it wrong, and you’re wide open.</li>
            <li><strong>Movement: </strong> The game is incredibly fast. It features mechanics like wavedashing and directional air dodges, allowing for fluid, technical movement across the 2D arena.</li>
            <li><strong>Stage Control: </strong> Every character has a "gimmick" that lets them manipulate the battlefield. For example, Kragg can pull a literal rock out of the ground to use as a projectile or a platform, while Sylvanos can spread grass across the floor to trigger hidden plant attacks.</li>
            <li><strong>Recovery: </strong> Since you can't hang onto ledges, getting back to the stage usually involves using your wall jump (which resets after certain moves) or your character's unique vertical recovery specials.</li>
        </ul>

        <h3 id="RivalsOfAetherSteamWorkshop">Steam Workshop</h3>
        <p>The Steam Workshop is arguably one of the most famous features of Rivals of Aether, effectively giving the game "infinite" content. It allows the community to create and share their own custom content directly within the game.</p>
        <p>The Power of the Workshop:</p>
        <ul class="PList">
            <li><strong>Custom Fighters: </strong> This is the crown jewel. Creators can design entirely new fighters from scratch—including their own pixel art, animations, and move logic. This has led to thousands of unique characters, ranging from highly polished, balanced fighters to "meme" characters like Ronald McDonald or powerful bosses.</li>
            <li><strong>Custom Stages: </strong> Players can also create their own stages, complete with unique layouts, hazards, and interactive elements, adding even more variety to the gameplay experience.</li>
            <li><strong>Buddy System: </strong> You can also download "Buddies"—small cosmetic companions that follow your character around during the match.</li>
        </ul>
    </div>
    <div class="Game-pictures">
       <img src="../images/InPage/BottomPictures/rivals-of-aether/rivals-of-aether-gameplay1.png" alt="Gameplay 1" class="GameImage" />
       <img src="../images/InPage/BottomPictures/rivals-of-aether/rivals-of-aether-gameplay2.png" alt="Gameplay 2" class="GameImage" />
       <img src="../images/InPage/BottomPictures/rivals-of-aether/rivals-of-aether-gameplay3.png" alt="Gameplay 3" class="GameImage" />
       <img src="../images/InPage/BottomPictures/rivals-of-aether/rivals-of-aether-gameplay4.png" alt="Gameplay 4" class="GameImage" />
    </div>
    <hr/>
    <div id="RivalsOfAetherLink">
        <p>For the steam page click <a href="https://store.steampowered.com/app/383980/Rivals_of_Aether/" target="_blank">here</a></p>
        <p>For more information click <a href="https://rivalsofaether.com/" target="_blank">here</a></p>
    </div>
</asp:Content>

