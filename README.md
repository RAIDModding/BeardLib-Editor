# BeardLib-Editor

BeardLib-Editor is a tool that allows you to edit and create things like maps & environments.

# !!!!!!!!!!!!!!!!!NOTICE ABOUT MATCHMAKING!!!!!!!!!!!!!!
Matchmaking is **disabled** by default due to having to edit the physics settings of the game.
Playing with people with said edit can cause issues if not everyone has the said fix.

In order to enable matchmaking, you must disable the physics fix through the editor's options menu. Do note that without that fix, the editor will not work properly.

## Installation
1. (Required for the massunits tool) https://dotnet.microsoft.com/download/dotnet/5.0/runtime Download the x64 version runtime.
2. Install [RAID-SuperBLT](https://modworkshop.net/mod/49744)
3. Install [RAIDWW2-BeardLib](https://modworkshop.net/mod/49760)
4. After downloading the editor by clicking `Code` -> `Download ZIP`, unzip the contents of the ZIP file in the mods folder of the game.
5. Launch the game and click `Yes` on the dialog that pops up. These files are required.

If you install the dev branch, make sure you have the latest BeardLib commit https://github.com/RAIDModding/RAIDWW2-BeardLib it's possible that branch uses unreleased features not found in the public (MWS) version.

## Guides
https://www.youtube.com/playlist?list=PLRSASA7UrjTsX1WWG6kStRTK51DKSEDPn \
https://wiki.modworkshop.net/books/beardlib-editor-tutorials \
https://www.payday2maps.net/guides/

## Report a Bug/Request a Feature
[https://github.com/simon-wh/PAYDAY-2-BeardLib-Editor/issues](https://github.com/RAIDModding/BeardLib-Editor/issues)

## Ask a Question
Payday 2 Maps Discord Server - https://discord.gg/fn62qaq

Painday 2 (maker of the video tutorials) Discord Server - https://discord.gg/RNBUnrN7

ModWorkshop Discord Server - https://discord.gg/Eear4JW

## Help Needed
We're looking for developers that will work together on the editor.

Your best friend in all of this is knowing how to look for the pieces of code that correspond to parts of the editor. Be it in the decompiled files of the game or the editor's code.

Make sure you are using a good code editor like VSCode. This will allow you to quickly search the code and the decompiled code of the game [https://github.com/steam-test1/Raid-WW2-Lua-Complete](https://github.com/steam-test1/Raid-WW2-Lua-Complete).

Make sure you have an empty file called developer.txt in the mods folder (turns on the console) and run the following command: blt.forcepcalls(true) - this let's you not crash the moment you hit a random error.

The editor is equipped with a code refresher, editing any file will refresh parts of the editor.

The real editor uses what is called in the decompiled code 'EWS' ('External Window System', based on wxWidgets). Unfortunately porting this kind of GUI is easier said than done. Instead of that we use https://github.com/simon-wh/PAYDAY-2-BeardLib/wiki/MenuUI and have a class that simplfies the process of creation a little https://github.com/Luffyyy/BeardLib-Editor/blob/master/Classes/MenuUIExt.lua
