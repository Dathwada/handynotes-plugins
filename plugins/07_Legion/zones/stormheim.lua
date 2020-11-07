-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local ADDON_NAME, ns = ...
local L = ns.locale
local Class = ns.Class
local Map = ns.Map

--local Collectible = ns.node.Collectible
local PetBattle = ns.node.PetBattle
local Rare = ns.node.Rare
local Treasure = ns.node.Treasure

local Achievement = ns.reward.Achievement
local Item = ns.reward.Item
local Pet = ns.reward.Pet
local Toy = ns.reward.Toy
local Transmog = ns.reward.Transmog

--local POI = ns.poi.POI
--local Path = ns.poi.Path

-------------------------------------------------------------------------------

local map = Map({ id=634, settings=true })
local hel = Map({ id=649, settings=true })

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[45857735] = Rare({
    id=91874,
    quest=38431,
    rewards={
        Achievement({id=11263, criteria=33296}),
        Transmog({item=129048, slot=L["cloth"]}) -- Squallfury Robes
    }
}) -- Bladesquall

map.nodes[38454305] = Rare({
    id=92599,
    quest=38626,
    rewards={
        Achievement({id=11263, criteria=33300}),
        Item({item=129101, note=L["trinket"]}) -- Alpha's Paw
    }
}) -- Bloodstalker Alpha ( Worg Pack )

map.nodes[58004515] = Rare({
    id=92685,
    quest=38642,
    rewards={
        Achievement({id=11263, criteria=33303}),
        Transmog({item=129123, slot=L["mail"]}) -- Brvet's Hauberk of Command
    }
}) -- Captain Brvet ( Helmouth Raiders )

map.nodes[73906060] = Rare({
    id=94347,
    quest=43343,
    faction='Alliance',
    rewards={
        Transmog({item=130134, slot=L["mail"]}) -- Padded-Link Sniper Leggings
    }
}) -- Dread-Rider Cortis

map.nodes[41753410] = Rare({
    id=98188,
    quest=40068,
    note="Cave under the statue's axe",
    rewards={
        Achievement({id=11263, criteria=33311}),
        Transmog({item=132898, slot=L["plate"]}) -- Sabatons of the Endless Vigil
    }
}) -- Egyl the Enduring

map.nodes[46808405] = Rare({
    id=91803,
    quest=38425,
    rewards={
        Achievement({id=11263, criteria=33295}),
        Item({item=129206, note=L["ring"]}) -- Andvari's Gift
    }
}) -- Fathnyr

hel.nodes[85005020] = Rare({ -- Helheim
    id=92040,
    quest=38461,
    rewards={
        Achievement({id=11263, criteria=33298}),
        Item({item=129044, note=L["trinket"]}) -- Frothing Helhound's Fury
    }
}) -- Fenri

map.nodes[44202280] = Rare({
    id=92631,
    quest=38630,
    faction='Alliance',
    label=L["forsaken_deathsquad"],
    rewards={
        Achievement({id=11263, criteria=33302}),
        Transmog({item=129266, slot=L["plate"]}) -- Raider Captain's Gauntlets
    }
}) -- Forsaken Deathsquad

map.nodes[41456700] = Rare({
    id=91529,
    quest=38333,
    rewards={
        Achievement({id=11263, criteria=33293}),
        Transmog({item=129291, slot=L["plate"]}) -- Stormslayer Champion Belt
    }
}) -- Glimar Ironfist

map.nodes[78606115] = Rare({
    id=98503,
    quest=40113,
    rewards={
        Achievement({id=11263, criteria=33314}),
        Transmog({item=138421, slot=L["mail"]}) -- The Conqueror's Chain
    }
}) -- Grrvrgull the Conqueror

map.nodes[51607465] = Rare({
    id=107926,
    quest=42591,
    rewards={
        Achievement({id=11263, criteria=33315}),
        Transmog({item=138417, slot=L["leather"]}) -- The Butcher's Apron
    }
}) -- Hannval the Butcher

map.nodes[63707420] = Rare({
    id=90139,
    quest=37908,
    rewards={
        Achievement({id=11263, criteria=32404}),
        Achievement({id=11186, criteria=32404}),
        Transmog({item=140686, slot=L["leather"]}) -- Gargantuan Mantle
    }
}) -- Inquisitor Ernstenbok

map.nodes[62056050] = Rare({
    id=94413,
    quest=39120,
    rewards={
        Achievement({id=11263, criteria=33309}),
        Transmog({item=129133, slot=L["mail"]}) -- The Hammer's Head
    }
}) -- Isel the Hammer

map.nodes[59806805] = Rare({
    id=92751,
    quest=39031,
    rewards={
        Achievement({id=11263, criteria=33304}),
        Item({item=132895, note=L["trinket"]}) -- The Watcher's Divine Inspiration
    }
}) -- Ivory Sentinel

map.nodes[73454765] = Rare({
    id=98421,
    quest=40109,
    rewards={
        Achievement({id=11263, criteria=33313}),
        Transmog({item=138419, slot=L["leather"]}) -- The Binder's Bonds
    }
}) -- Kottr Vondyr

map.nodes[72504990] = Rare({
    id=93371,
    quest=38837,
    rewards={
        Achievement({id=11263, criteria=33307}),
        Transmog({item=129035, slot=L["cloak"]}) -- Indomitable Bearskin Cloak
    }
}) -- Mordvigbjorn

map.nodes[58353390] = Rare({
    id=110363,
    quest=43342,
    rewards={
        Achievement({id=11263, criteria=33316}),
        Transmog({item=139387, slot=L["mail"]}) -- Drowned Champion's Greaves
    }
}) -- Roteye

hel.nodes[28606420] = Rare({ -- Helheim
    id=97630,
    quest=39870,
    rewards={
        Achievement({id=11263, criteria=33310}),
        Pet({item=129188, id=1753}) -- Bleakwater Jelly
    }
}) -- Soulthirster

map.nodes[54802940] = Rare({
    id=107487,
    quest=42437,
    rewards={
        Transmog({item=130132, slot=L["leather"]}) -- Bracers of Earthbound Flight
    }
}) -- Starbuck

map.nodes[49507175] = Rare({
    id=91795,
    quest=38423,
    rewards={
        Achievement({id=11263, criteria=33294}),
        Transmog({item=129110, slot=L["leather"]}), -- Matriarch-Hide Legguards
        Pet({item=129208, id=1721}) -- Stormborne Whelpling
    }
}) -- Stormdrake Matriarch ( Stormwing Matriarch )

map.nodes[61554335] = Rare({
    id=98268,
    quest=40081,
    rewards={
        Achievement({id=11263, criteria=33312}),
        Item({item=129199, note=L["neck"]}) -- Tideskorn Jarl's Pendant
    }
}) -- Tarben

map.nodes[40657240] = Rare({
    id=91892,
    quest=38424,
    rewards={
        Achievement({id=11263, criteria=33297}),
        Toy({item=129113}) -- Faintly Glowing Flagon of Mead
    }
}) -- Thane Irglov the Merciless ( Thane's Mead Hall )

map.nodes[67303990] = Rare({
    id=92763,
    quest=38685,
    rewards={
        Achievement({id=11263, criteria=33305}),
        Transmog({item=129041, slot=L["cloth"]}) -- Aurora of the Nameless King
    }
}) -- The Nameless King

map.nodes[47154985] = Rare({
    id=93166,
    quest=38774,
    rewards={
        Achievement({id=11263, criteria=33306}),
        Item({item=129163, note=L["trinket"]}) -- Lost Etin's Strength
    }
}) -- Tiptog the Lost ( Lost Ettin )

map.nodes[64805175] = Rare({
    id=93401,
    quest=38847,
    rewards={
        Achievement({id=11263, criteria=33308}),
        Transmog({item=129219, slot=L["cloth"]}) -- The Flayer's Runewraps
    }
}) -- Urgev the Flayer

map.nodes[36505250] = Rare({
    id=92152,
    quest=38472,
    rewards={
        Achievement({id=11263, criteria=33299}),
        Transmog({item=138418, slot=L["mail"]}) -- Typhoon Grips
    }
}) -- Whitewater Typhoon

map.nodes[44212281] = Rare({
    id=92604,
    quest=38627,
    faction='Horde',
    label=L["worgen_stalkers"],
    rewards={
        Achievement({id=11263, criteria=33301}),
        Transmog({item=129264, slot=L["plate"]}) -- Patrol Captain's Gauntlets
    }
}) -- Worgen Stalkers

-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

-- 64 / 72 Treasures (  Missing, criteriatree id = 53806 )

local Treasure = Class('Treasure', Treasure, {
    label=L["Treasure chest"], -- review
    rewards={
        Achievement({id=11259, criteria={
            {id=1, qty=true, suffix=" "..L["treasures_discovered"]}
        }})
    }
})

map.nodes[40656852] = Treasure({quest=38475}) -- note="In tower; grapple to wall, then to top of tower"
map.nodes[42616579] = Treasure({quest=38474})
map.nodes[48137421] = Treasure({quest=38476})
map.nodes[42336112] = Treasure({quest=38477})
map.nodes[35176898] = Treasure({quest=38478})
map.nodes[52018058] = Treasure({quest=38480}) -- note=REQ_GRAPPLE
map.nodes[46768040] = Treasure({quest=38481}) -- note=REQ_GRAPPLE
map.nodes[50314100] = Treasure({quest=38483}) -- note="In cave"
map.nodes[49777801] = Treasure({quest=38485}) -- note=REQ_GRAPPLE
map.nodes[39486518] = Treasure({quest=38486})
map.nodes[35033660] = Treasure({quest=38487}) -- note="Cave entrance @ 34.8, 34.2"
map.nodes[41744604] = Treasure({quest=38488})
map.nodes[44166997] = Treasure({quest=38489}) -- note="On top of the hut, grapple up"
map.nodes[32742791] = Treasure({quest=38490}) -- note="Cave entrance @ 33.6, 27.3"
map.nodes[33143607] = Treasure({quest=38495})
map.nodes[39571934] = Treasure({quest=38498})
map.nodes[27335749] = Treasure({quest=38529}) -- note="Cave entrance @ 31.4, 57.1"
map.nodes[69144478] = Treasure({quest=38637}) -- note=REQ_GRAPPLE
map.nodes[31105600] = Treasure({quest=38676})
map.nodes[35735415] = Treasure({quest=38677}) -- item=140310, label=CHEST, note="On the wrecked ship"
map.nodes[35924792] = Treasure({quest=38680})
map.nodes[46606496] = Treasure({quest=38681}) -- note="Cave entrance @ 48.2, 65.2"
map.nodes[47986237] = Treasure({quest=38738}) -- note="Underwater, at base of waterfall"
map.nodes[61933255] = Treasure({quest=38744})
map.nodes[49694731] = Treasure({quest=38763}) -- item=132897, label=CHEST_GLIM, note="Guarded by Vault Keepers"
map.nodes[58044751] = Treasure({quest=40082})
map.nodes[67935774] = Treasure({quest=40083})
map.nodes[73334150] = Treasure({quest=40085})
map.nodes[68974183] = Treasure({quest=40086}) -- note="Tomb entrance @ 70.0, 42.6"
map.nodes[59305846] = Treasure({quest=40088})
map.nodes[61836289] = Treasure({quest=40089})
map.nodes[61836289] = Treasure({quest=40089})
map.nodes[57946321] = Treasure({quest=40090})
map.nodes[62667362] = Treasure({quest=40091})
map.nodes[61404440] = Treasure({quest=40093})
map.nodes[60834273] = Treasure({quest=40094}) -- note=req_grapple
map.nodes[55004716] = Treasure({quest=40095})
map.nodes[81876750] = Treasure({quest=40099})
map.nodes[68462959] = Treasure({quest=40108}) -- note=REQ_GRAPPLE
map.nodes[72135489] = Treasure({quest=42628})
map.nodes[75164949] = Treasure({quest=42629}) -- note="On top of the mast"
map.nodes[73965223] = Treasure({quest=42632})
map.nodes[65585737] = Treasure({quest=43187})
map.nodes[69986719] = Treasure({quest=43188})
map.nodes[42473407] = Treasure({quest=43189}) -- item=141896, label=CHEST_GLIM, note="Entrance @ 42.2, 34.9"
map.nodes[53229314] = Treasure({quest=43190})
map.nodes[82405451] = Treasure({quest=43191})
map.nodes[73154570] = Treasure({quest=43194})
map.nodes[50061816] = Treasure({quest=43195})
map.nodes[32054719] = Treasure({quest=43196})
map.nodes[65364310] = Treasure({quest=43205})
map.nodes[49085999] = Treasure({quest=43207})
map.nodes[37183865] = Treasure({quest=43208})
map.nodes[73975858] = Treasure({quest=43237})
map.nodes[43164049] = Treasure({quest=43238}) -- note=REQ_GRAPPLE
map.nodes[43708009] = Treasure({quest=43239}) -- note="Grapple starting by Erilar at 43.8, 80.6"
map.nodes[44983823] = Treasure({quest=43240}) -- note=REQ_GRAPPLE
map.nodes[50554125] = Treasure({quest=43246}) -- note=REQ_GRAPPLE
map.nodes[47463412] = Treasure({quest=43255}) -- note=REQ_GRAPPLE
map.nodes[64293956] = Treasure({quest=43302})
map.nodes[75676060] = Treasure({quest=43304}) -- note=REQ_GRAPPLE
map.nodes[71924425] = Treasure({quest=43305}) -- note=REQ_GRAPPLE
map.nodes[74414182] = Treasure({quest=43306}) -- note=REQ_GRAPPLE
map.nodes[78427138] = Treasure({quest=43307}) -- note="*Really* requires the Stormforged Grapple Launcher"

-------------------------------------------------------------------------------
--------------------------------- BATTLE PETS ---------------------------------
-------------------------------------------------------------------------------

map.nodes[62005200] = PetBattle({
    id=105386,
    label="{npc:105387}, {npc:105386}",
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31542})
    }
}) -- Andrus and Rydyr

map.nodes[38402740] = PetBattle({
    id=105842,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31537})
    }
}) -- Chromadon

map.nodes[62606740] = PetBattle({
    id=105512,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31541})
    }
}) -- Envoy of the Hunt

map.nodes[4830448] = PetBattle({
    id=99878,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31539})
    }
}) -- Ominitron Defense System

map.nodes[78405720] = PetBattle({
    id=98270,
    note=L["general_pet_tamer_note"].."\n\n"..L["robert_craig_note"],
    rewards={
        Achievement({id=10876, criteria=31540}),
        ns.reward.Spacer(),
        Achievement({id=9686, criteria=9, oneline=true}), -- Aquatic
        Achievement({id=9687, criteria=9, oneline=true}), -- Beast
        Achievement({id=9688, criteria=9, oneline=true}), -- Critter
        Achievement({id=9689, criteria=9, oneline=true}), -- Dragon
        Achievement({id=9690, criteria=9, oneline=true}), -- Elemental
        Achievement({id=9691, criteria=9, oneline=true}), -- Flying
        Achievement({id=9692, criteria=9, oneline=true}), -- Humanoid
        Achievement({id=9693, criteria=9, oneline=true}), -- Magic
        Achievement({id=9694, criteria=9, oneline=true}), -- Mechanical
        Achievement({id=9695, criteria=9, oneline=true})  -- Undead
    }
}) -- Robert Craig

map.nodes[56804620] = PetBattle({
    id=105455,
    note=L["general_pet_tamer_note"].."\n\n"..L["trapper_jarrun_note"],
    rewards={
        Achievement({id=10876, criteria=31538}),
        ns.reward.Spacer(),
        Achievement({id=9686, criteria=10, oneline=true}), -- Aquatic
        Achievement({id=9687, criteria=10, oneline=true}), -- Beast
        Achievement({id=9688, criteria=10, oneline=true}), -- Critter
        Achievement({id=9689, criteria=10, oneline=true}), -- Dragon
        Achievement({id=9690, criteria=10, oneline=true}), -- Elemental
        Achievement({id=9691, criteria=10, oneline=true}), -- Flying
        Achievement({id=9692, criteria=10, oneline=true}), -- Humanoid
        Achievement({id=9693, criteria=10, oneline=true}), -- Magic
        Achievement({id=9694, criteria=10, oneline=true}), -- Mechanical
        Achievement({id=9695, criteria=10, oneline=true})  -- Undead
    }
}) -- Trapper Jarrun
