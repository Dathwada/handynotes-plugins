-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local ADDON_NAME, ns = ...
local L = ns.locale
local Class = ns.Class
local Map = ns.Map

local Collectible = ns.node.Collectible
local PetBattle = ns.node.PetBattle
local Rare = ns.node.Rare
local Treasure = ns.node.Treasure

local Achievement = ns.reward.Achievement
local Item = ns.reward.Item
local Pet = ns.reward.Pet
local Toy = ns.reward.Toy
local Transmog = ns.reward.Transmog


local POI = ns.poi.POI
--local Path = ns.poi.Path

-------------------------------------------------------------------------------

local map = Map({ id=650, settings=true })

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[43164800] = Rare({
    id=100230,
    quest=40413,
    note="Loot chest afterwards",
    rewards={
        Achievement({id=11264, criteria=33336}),
        Transmog({item=131781, slot=L["plate"]}) -- Plate Hiking Boots
    }
}) -- Amateur Hunters ( "Sure-Shot" Arnie )

map.nodes[48605000] = Rare({
    id=97215,
    quest=39784,
    note="Help him tame Arru loot inside the cave afterwards",
    rewards={
        Achievement({id=11264, criteria=33324}),
        Transmog({item=131756, slot=L["mail"]}) -- Fletcher's Nimble Grips
    }
}) -- Beastmaster Pao'lek

map.nodes[36751635] = Rare({
    id=98299,
    quest=40084,
    rewards={
        Achievement({id=11264, criteria=33375}),
        Item({item=131799, note=L["trinket"]}) -- Zugdug's Piece of Paradise
    }
}) -- Bodash the Hoarder

map.nodes[37704570] = Rare({
    id=97449,
    quest=40405,
    rewards={
        Achievement({id=11264, criteria=33328}),
        Item({item=131761, slot=L["leather"]}) -- Thick Bristly Hood
    }
}) -- Bristlemaul

map.nodes[56357250] = Rare({
    id=94877,
    quest=39235,
    rewards={
        Transmog({item=138396, slot=L["mail"]}) -- Mighty Chain Footpads
    }
}) -- Brogrul the Mighty

map.nodes[44201210] = Rare({
    id=97933,
    quest=39994,
    note="Wanders a bit",
    rewards={
        Achievement({id=11264, criteria=33331}),
        Transmog({item=131798, slot=L["leather"]}) -- Faded Swashbuckler's Jerkin
    }
}) -- Crab Rider Grmlrml

map.nodes[48404015] = Rare({
    id=97345,
    quest=39806,
    rewards={
    note="1/4 of slow fall toy",
        Achievement({id=11264, criteria=33326}),
        Item({item=131809}), -- Gleaming Roc Feather
        Toy({item=131811}) -- Rocfeather Skyhorn Kite
    }
}) -- Crawshuk the Hungry

map.nodes[54404120] = Rare({
    id=100495,
    quest=40414,
    rewards={
    note="Blow out candles.",
        Achievement({id=11264, criteria=33337}),
        Transmog({item=131780, slot=L["cloth"]}) -- Void Slippers
    },
    pois={
        POI({55204430}) -- Cave Entrance
    }
}) -- Devouring Darkness

map.nodes[40955775] = Rare({
    id=97793,
    quest=39963,
    note="Abandoned Fishing Pole",
    rewards={
        Item({item=131773, slot=L["mail"]}) -- Flamescale Mail
    }
}) -- Flamescale

map.nodes[54447454] = Rare({ -- remove ?
    id=101649,
    quest=40773
}) -- Frostshard

map.nodes[56406050] = Rare({
    id=96590,
    quest=40347,
    note="Wanders a bit",
    rewards={
        Achievement({id=11264, criteria=33320}),
        Transmog({item=131775, slot=L["plate"]}) -- Da Basher's Toy Armor
    }
}) -- Gurbog da Basher

map.nodes[51054825] = Rare({
    id=97326,
    quest=39802,
    rewards={
        Achievement({id=11264, criteria=33325}),
        Item({item=129190}) -- Rope of Friendship
    }
}) -- Hartli the Snatcher

map.nodes[50803460] = Rare({
    id=98024,
    quest=40406,
    note=L["in_cave"],
    rewards={
        Achievement({id=11264, criteria=33332}),
        Transmog({item=131776, slot=L["mail"]}) -- Scale Cord of the Eggeater
    },
    pois={
        POI({51603750}) -- Cave Entrance
    }
}) -- Luggut the Eggeater

map.nodes[48502545] = Rare({
    id=96410,
    quest=39646,
    note="Wanders a bit",
    rewards={
        Achievement({id=11264, criteria=33319}),
        Toy({item=131900}) -- Majestic Elderhorn Hoof
    }
}) -- Majestic Elderhorn

map.nodes[49202710] = Rare({
    id=96621,
    quest=40242,
    rewards={
        Achievement({id=11264, criteria=33321})
    }
}) -- Mellok,Son of Torok

map.nodes[46500745] = Rare({
    id=98311,
    quest=40096,
    rewards={
        Achievement({id=11264, criteria=33333}),
        Item({item=131797, note=L["ring"]}) -- Swamprock Salvage Band
    }
}) -- Mrrklr

map.nodes[45705500] = Rare({
    id=101077,
    quest=40681,
    rewards={
        Achievement({id=11264, criteria=33338}),
        Transmog({item=131730, slot=L["leather"]}) -- Darksaber Leather Belt
    }
}) -- Sekhan

map.nodes[51052570] = Rare({
    id=97093,
    quest=39762,
    rewards={
        Achievement({id=11264, criteria=33322}),
        Transmog({item=131791, slot=L["cloth"]}) -- Felbreath Bloodsinger Robe
    }
}) -- Shara Felbreath

map.nodes[51453190] = Rare({
    id=95872,
    quest=39465,
    rewards={
        Achievement({id=11264, criteria=33318}),
        Transmog({item=131769, slot=L["cloth"]}) -- The Taskmaster's Wristwraps
    }
}) -- Skullhat

map.nodes[41503185] = Rare({
    id=98890,
    quest=40175,
    rewards={
        Achievement({id=11264, criteria=33335}),
        Item({item=131921, note=L["neck"]}) -- Dreamflow Collar
    }
}) -- Slumber

map.nodes[54404100] = Rare({
    id=97579,
    quest=39866,
    rewards={
        Achievement({id=11264, criteria=33329}),
        Transmog({item=131792, slot=L["cloak"]}) -- Harefoot Pinnacle Wrap
    }
}) -- Scout Harefoot ( Mynta Talonscreech )

map.nodes[41954150] = Rare({
    id=97203,
    quest=39782,
    rewards={
        Achievement({id=11264, criteria=33323}),
        Pet({item=129175, id=1752}) -- Crispin
    }
}) -- The Exiled Shaman ( Tenpak Flametotem )

map.nodes[41503185] = Rare({
    id=97102,
    quest=39766,
    rewards={
        Achievement({id=11264, criteria=33334})
    }
}) -- Totally Safe Tresure Chest

map.nodes[53755125] = Rare({
    id=97653,
    quest=39872,
    note="Loot chest afterwards",
    rewards={
        Achievement({id=11264, criteria=33330}),
        Transmog({item=131800, slot=L["plate"]}) -- Taurson's Champion Belt
    }
}) -- The Beastly Boxer ( Taurson )

map.nodes[52405850] = Rare({ -- review
    id=109498,
    quest=40423,
    note="Use the Seemingly Unguarded Treasure to summon the Unethical Adventurers",
    rewards={
        Achievement({id=11264, criteria=33340}),
        Transmog({item=131767, slot=L["plate"]}), -- Xander's Gauntlets
        Transmog({item=140681, slot=L["leather"]}), -- Jak's Gloves
        Transmog({item=140682, slot=L["cloth"]}), -- Zenobia's Handwraps
        Transmog({item=140683, slot=L["cloth"]}), -- Darkful's Mitts
        Transmog({item=140680, slot=L["mail"]}) -- Lysander's Lovindle Bracers
    }
}) -- Unethical Adventurers

-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

-- 35 / 45 Treasures ( 10 Missing, criteriatree id = 53801 )

local Treasure = Class('Treasure', Treasure, {
    label=L["Treasure chest"], -- review
    rewards={
        Achievement({id=11257, criteria={
            {id=1, qty=true, suffix=" "..L["treasures_discovered"]}
        }})
    }
})

map.nodes[49653772] = Treasure({quest=39466}) -- item=131927, label=CHEST, note="1/4 of slow fall toy, in nest at top of mountain", toy=true
map.nodes[51175305] = Treasure({quest=39471}) -- note="Path past the Skyhorn"
map.nodes[39704830] = Treasure({quest=39494}) -- item=131763, label="Floating Treasure", note="On river surface, moves"
map.nodes[47644406] = Treasure({quest=39503}) -- item=131926, label=CHEST, note="1/4 of slow fall toy", toy=true
map.nodes[49647128] = Treasure({quest=39606}) -- note="Inside cave"
map.nodes[52305141] = Treasure({quest=39766}) -- item=131802, label="Totally Safe Treasure Chest"
map.nodes[39555744] = Treasure({quest=39812})
map.nodes[53615103] = Treasure({quest=39824}) -- item=131810, label=CHEST, note="1/4 of slow fall toy; on ledge, path to southeast", toy=true
map.nodes[39307621] = Treasure({quest=40473}) -- note="Hard to reach; try from behind the totem"
map.nodes[39376229] = Treasure({quest=40474})
map.nodes[37353381] = Treasure({quest=40477})
map.nodes[43582510] = Treasure({quest=40478}) -- note="Cave entrance @ 42.5, 25.4"
map.nodes[42212730] = Treasure({quest=40479})
map.nodes[42203482] = Treasure({quest=40480})
map.nodes[45573462] = Treasure({quest=40481})
map.nodes[46682810] = Treasure({quest=40482}) -- note="Top of the building"
map.nodes[54174159] = Treasure({quest=40483}) -- note="Cave entrance @ 55.1, 44.3"
map.nodes[53454352] = Treasure({quest=40484}) -- note="Cave entrance @ 55.1, 44.3"
map.nodes[55134965] = Treasure({quest=40487})
map.nodes[36616213] = Treasure({quest=40488})
map.nodes[46227340] = Treasure({quest=40489})
map.nodes[53035224] = Treasure({quest=40493})
map.nodes[50983647] = Treasure({quest=40496}) -- note="Cave @ 51.6, 37.4"
map.nodes[50243861] = Treasure({quest=40497}) -- note="Cave @ 51.6, 37.4"
map.nodes[50983880] = Treasure({quest=40498})
map.nodes[53063946] = Treasure({quest=40499})
map.nodes[53414868] = Treasure({quest=40500})
map.nodes[52023241] = Treasure({quest=40505})
map.nodes[50813504] = Treasure({quest=40506}) -- note="All the way at the top of the mountain"
map.nodes[46814013] = Treasure({quest=40507}) -- note="All the way at the top of the mountain"
map.nodes[43757275] = Treasure({quest=40510})
map.nodes[52566637] = Treasure({quest=42453}) -- note="Only after Battle of Snowblind Mesa quests are done?"
map.nodes[45192746] = Treasure({quest=44279}) -- note="Underwater cave"
map.nodes[46302760] = Treasure({quest=44280}) -- item=131753, label=CHEST
map.nodes[39005450] = Treasure({quest=44731}) -- note="Path up behind Nesingwary's camp"

-------------------------------------------------------------------------------
--------------------------------- BATTLE PETS ---------------------------------
-------------------------------------------------------------------------------

map.nodes[47606900] = PetBattle({
    id=99077,
    note=L["bredda_tenderhide_note"],
    rewards={
        Achievement({id=10876, criteria=31531}),
        ns.reward.Spacer(),
        Achievement({id=9686, criteria=6, oneline=true}), -- Aquatic
        Achievement({id=9687, criteria=6, oneline=true}), -- Beast
        Achievement({id=9688, criteria=6, oneline=true}), -- Critter
        Achievement({id=9689, criteria=6, oneline=true}), -- Dragon
        Achievement({id=9690, criteria=6, oneline=true}), -- Elemental
        Achievement({id=9691, criteria=6, oneline=true}), -- Flying
        Achievement({id=9692, criteria=6, oneline=true}),  -- Humanoid
        Achievement({id=9693, criteria=6, oneline=true}), -- Magic
        Achievement({id=9694, criteria=6, oneline=true}), -- Mechanical
        Achievement({id=9695, criteria=6, oneline=true})  -- Undead
    }
}) -- Bredda Tenderhide

map.nodes[41803580] = PetBattle({
    id=99150,
    note=L["general_pet_tamer_note"].."\n\n"..L["grixis_tinypop_note"],
    rewards={
        Achievement({id=10876, criteria=31532}),
        ns.reward.Spacer(),
        Achievement({id=9686, criteria=7, oneline=true}), -- Aquatic
        Achievement({id=9687, criteria=7, oneline=true}), -- Beast
        Achievement({id=9688, criteria=7, oneline=true}), -- Critter
        Achievement({id=9689, criteria=7, oneline=true}), -- Dragon
        Achievement({id=9690, criteria=7, oneline=true}), -- Elemental
        Achievement({id=9691, criteria=7, oneline=true}), -- Flying
        Achievement({id=9692, criteria=7, oneline=true}), -- Humanoid
        Achievement({id=9693, criteria=7, oneline=true}), -- Magic
        Achievement({id=9694, criteria=7, oneline=true}), -- Mechanical
        Achievement({id=9695, criteria=7, oneline=true})  -- Undead
    }
}) -- Grixis Tinypop

map.nodes[53205300] = PetBattle({
    id=104782,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31533})
    }
}) -- Hungry Icefang

map.nodes[43200760] = PetBattle({
    id=105841,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31534})
    }
}) -- Lil'idan

map.nodes[44602260] = PetBattle({
    id=104553,
    note=L["general_pet_tamer_note"].."\n\n"..L["odrogg_note"],
    rewards={
        Achievement({id=10876, criteria=31535}),
        ns.reward.Spacer(),
        Achievement({id=9686, criteria=8, oneline=true}), -- Aquatic
        Achievement({id=9687, criteria=8, oneline=true}), -- Beast
        Achievement({id=9688, criteria=8, oneline=true}), -- Critter
        Achievement({id=9689, criteria=8, oneline=true}), -- Dragon
        Achievement({id=9690, criteria=8, oneline=true}), -- Elemental
        Achievement({id=9691, criteria=8, oneline=true}), -- Flying
        Achievement({id=9692, criteria=8, oneline=true}), -- Humanoid
        Achievement({id=9693, criteria=8, oneline=true}), -- Magic
        Achievement({id=9694, criteria=8, oneline=true}), -- Mechanical
        Achievement({id=9695, criteria=8, oneline=true})  -- Undead
    }
}) -- Odrogg

map.nodes[32705760] = PetBattle({
    id=98572,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31536})
    }
}) -- Rocko

-------------------------------------------------------------------------------
--------------------------- HATCHLING OF THE TALON ----------------------------
-------------------------------------------------------------------------------

map.nodes[32206680] = Collectible({ -- review
    icon=134206,
    label="{achievement:10774}",
    note=L["hatchling_of_the_talon_note"],
    group=ns.groups.HATCHLING_OF_THE_TALON,
    rewards={
        Achievement({id=10774, criteria=1, oneline=true}),
        Toy({item=139773}) -- Emerald Winds
    }
}) -- Hatchling of the Talon
