# Pokémon Red and Blue [![Build Status][ci-badge]][ci]

This is a hack of Pokémon Red and Blue based on the disassembly of Pokémon Red and Blue.
Hacks main features: 

Basic Day and Night system-
A text indicating the time of the day has been added to the main menu.
The screen palette changes to reflect the fact that it is nightime and
certain kinds of PKMN can be caught only during night. There is a 10% chance
(Future updates might feature changing music during night)

Running shoes by pressing B and faster biking/surfing
(future updates might feature running animation) 
no biking music nor surfing music in dungeons/plateau to ruin the ambience

All PKMN are catchable/obtainable
(Present Npcs that give Bulbasaur/Squirtle/Charmender like Yellow)
(Mew roams in the wild after obtaining the 7th badge)
(Jynx in Seafom Islands)
(Farfetch'd Routes 12, 13)
(Lickitung SAFARI ZONE)
(Mr. Mime Route 7)
(Eevee ROUTE 8)
(TRADE EVOLUTION EVOLVE BY LEVEL)

Item Description in Bag

Ball icon on caught mons
Animated experience bar 
Shiny Pokémon exist, using their Space World palettes, 
with the same DVs and encounter chances as G/S (1 in 8,192)

ALL TEXT DECENSORED
GYM LEADER NAMES ON TRAINER CARD
POKEDEX METRIC SYSTEM AND KGS
SGB BORDER REVAMPED
RESTORED TITLE SCREEN 
copyright dates on both screens
restored present in intro
Japanese exclusive dex entries
Cerulean Cave Green layout
green slots MACHINE GRAPH
FULL POKEMON GREEN PALETTES
UPDATED RED SPRITE IN TITLE SCREEN
town map border layout--(re enabled)
text border box same green jpn


CORRECT MAGIKCARP MOVESET--LEARN TACKLE AT LV 10


Tweaked corner prize cost

added unsued victory13 theme for elite 4 winning
Pokemon pics can be in any bank 
Trainer pics can be in any bank 
Inserted green mons DRAWN TILL NOW 
48x48 backsprites 

new trainer classes female versions 
ARCHER AND ARIANA

BUG CORRECTION FIXING
invisible pc in celadon hotel restored
safari zone gate nugget not out of bounds anymore
REMOVE TRAINER NAME POINTERS
REMOVE CARD KEY FUNCTION
Remove japanese text grammar funcTIons
SINGLE PLAYER BATTlE ENGINE fixes
Game engine bugs fixes
Graphic bugs fixes
INTERNAL ENGINE ROUTINE FIXES
ALL WIKI FIXES APPLIED

--smarter trainer ai and tweakes
-If the player's #MON got a status, decrease HAZE usage
-Decrease usage by AI of moves which change stats
-All TRAINER AI ARE CREATED EQUAL

re enable rival winning quotes
Trainer card has reds face pic
changed gym leader portraits to sprite
use custom crys music for mt,moon
rocket hideout,victory road, viridian

used didga and tenSe theme in diglettes cave and power planT

used hgss safari zone demake for safari zone

used fiELD6 unsued theme as new route theme

make giovanni play its theme

lance play cryS kanto gym leader battle music

rE ENABLEd SAFARI REST HOUSES NPCS
re enabled route 7 undergorund path npc and dialogue
restored fishing guru dialogue
Trainers are not pokemon
oaks give pokeball after giving pokedex
Added unused mon cry, no mon has same cry
tWEAKED gIOVANNIS SPEECH TO MATCH frlg one
rocket hideout BF4 Archer E ARIANNA TEAM DONE
silph co 11f ARCHER TEAM DONE

It builds the following ROMs:

- Pokemon Red (UE) [S][!].gb `sha1: ea9bcae617fdf159b045185467ae58b2e4a48b9a`
- Pokemon Blue (UE) [S][!].gb `sha1: d7037c83e1ae5b39bde3c30787637ba1d4c48ce2`
- BLUEMONS.GB (debug build) `sha1: 5b1456177671b79b263c614ea0e7cc9ac542e9c4`
- dmgapae0.e69.patch `sha1: 0fb5f743696adfe1dbb2e062111f08f9bc5a293a`
- dmgapee0.e68.patch `sha1: ed4be94dc29c64271942c87f2157bca9ca1019c7`

To set up the repository, see [**INSTALL.md**](INSTALL.md).


## See also

- [**Wiki**][wiki] (includes [tutorials][tutorials])
- [**Symbols**][symbols]
- **Discord:** [pret][discord]
- **IRC:** [libera#pret][irc]

Other disassembly projects:

- [**Pokémon Yellow**][pokeyellow]
- [**Pokémon Gold/Silver**][pokegold]
- [**Pokémon Crystal**][pokecrystal]
- [**Pokémon Pinball**][pokepinball]
- [**Pokémon TCG**][poketcg]
- [**Pokémon Ruby**][pokeruby]
- [**Pokémon FireRed**][pokefirered]
- [**Pokémon Emerald**][pokeemerald]

[pokeyellow]: https://github.com/pret/pokeyellow
[pokegold]: https://github.com/pret/pokegold
[pokecrystal]: https://github.com/pret/pokecrystal
[pokepinball]: https://github.com/pret/pokepinball
[poketcg]: https://github.com/pret/poketcg
[pokeruby]: https://github.com/pret/pokeruby
[pokefirered]: https://github.com/pret/pokefirered
[pokeemerald]: https://github.com/pret/pokeemerald
[wiki]: https://github.com/pret/pokered/wiki
[tutorials]: https://github.com/pret/pokered/wiki/Tutorials
[symbols]: https://github.com/pret/pokered/tree/symbols
[discord]: https://discord.gg/d5dubZ3
[irc]: https://web.libera.chat/?#pret
[ci]: https://github.com/pret/pokered/actions
[ci-badge]: https://github.com/pret/pokered/actions/workflows/main.yml/badge.svg
