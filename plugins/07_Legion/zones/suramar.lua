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

local POI = ns.poi.POI
--local Path = ns.poi.Path

-------------------------------------------------------------------------------

local map = Map({ id=680, settings=true })

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[54806375] = Rare({
    id=111649,
    quest=43794,
    rewards={
        Achievement({id=11265, criteria=33367}),
        Transmog({item=139918, slot=L["cloth"]}) -- Robes of the Nightborne Ambassador
    }
}) -- Ambassador D'vwinn

map.nodes[33705125] = Rare({
    id=111197,
    quest=43954,
    rewards={
        Achievement({id=11265, criteria=33365}),
        Pet({item=140934, id=1934}) -- Benax
    }
}) -- Anax

map.nodes[42155640] = Rare({
    id=110870,
    quest=43580,
    rewards={
        Achievement({id=11265, criteria=33362}),
        Transmog({item=121754, slot=L["cloth"]}) -- Mana-Flecked Mantle
    }
}) -- Apothecary Faldren

map.nodes[65555915] = Rare({
    id=110656,
    quest=43481,
    rewards={
        Achievement({id=11265, criteria=33358}),
        Item({item=140403, note="75x {currency=:1155}"}) -- Lylandre's Fel Crystal
    }
}) -- Arcanist Lylandre

map.nodes[33801510] = Rare({
    id=106351,
    quest=43717,
    rewards={
        Achievement({id=11265, criteria=33350})
    }
}) -- Artificer Lothaire

map.nodes[62554810] = Rare({
    id=110726,
    quest=43495,
    rewards={
        Achievement({id=11265, criteria=33359}),
        Transmog({item=139969, slot=L["mail"]}) -- Nightborne Stalker's Coif
    }
}) -- Cadraeus

map.nodes[68155895] = Rare({
    id=100864,
    quest=41135,
    rewards={
        Achievement({id=11265, criteria=33343}),
        Transmog({item=139952, slot=L["leather"]}) -- Salt-Tide Jailor's Tunic
    },
    pois={
        POI({69905690}) -- Cave Entrace
    }
}) -- Cora'kar

map.nodes[54455610] = Rare({
    id=111651,
    quest=43792,
    rewards={
        Achievement({id=11265, criteria=33368}),
        Item({item=121808, note=L["trinket"]}) -- Nether Conductors
    }
}) -- Degren

map.nodes[22155180] = Rare({
    id=99792,
    quest=41319,
    rewards={
        Achievement({id=11265, criteria=33342}),
        Item({item=121806, note=L["trinket"]}) -- Mountain Rage Shaker
    }
}) -- Elfbane

map.nodes[53203020] = Rare({
    id=99610,
    quest=40897,
    rewards={
        Achievement({id=11265, criteria=33341}),
        Transmog({item=121755, slot=L["mail"]}) -- Slatecrusher Spaulders
    },
    pois={
        POI({49503390}) -- Cave Entrace
    }
}) -- Garvrulg

map.nodes[27756545] = Rare({
    id=110832,
    quest=43992,
    note="Portal Key",
    rewards={
        Achievement({id=11265, criteria=33361}),
        Transmog({item=121747, slot=L["plate"]}) -- Soulcrush Legplates
    }
}) -- Gorgroth

map.nodes[61005300] = Rare({
    id=110944,
    quest=43597,
    note="Wanders a bit",
    rewards={
        Achievement({id=11265, criteria=33363}),
        Item({item=140404, note="75x {currency=:1155}"})
    }
}) -- Guardian Thor'el

map.nodes[67657105] = Rare({
    id=103214,
    quest=41136,
    rewards={
        Achievement({id=11265, criteria=33345})
    },
    pois={
        POI({72406810}) -- Cave Entrace
    }
}) -- Har'kess the Insatiable

map.nodes[61653960] = Rare({
    id=103223,
    quest=43993,
    rewards={
        Achievement({id=11265, criteria=33346}),
        Transmog({item=121737, slot=L["mail"]}) -- Exile's Chain Boots
    }
}) -- Hertha Grimdottir

map.nodes[87856250] = Rare({ -- remove ??
    id=103827,
    quest=41786
}) -- King Morgalash

map.nodes[35256725] = Rare({
    id=106526,
    quest=44675,
    rewards={
        Transmog({item=141866, slot=L["cloth"]}) -- Rivantas' Silk Gloves
    }
}) -- Lady Rivantas

map.nodes[48055635] = Rare({
    id=102303,
    quest=40905,
    rewards={
        Achievement({id=11265, criteria=33376}),
        Transmog({item=121735, slot=L["plate"]}) -- Nightguard Stompers
    }
}) -- Lieutenant Strathmar

map.nodes[29405330] = Rare({
    id=113368,
    quest=44676,
    rewards={
        Transmog({item=138839, slot=L["leather"]}) -- Llorian's Dress Leggings
    },
    pois={
        POI({29305070}) -- Cave Entrance
    }
}) -- Llorian

map.nodes[42058005] = Rare({
    id=109954,
    quest=43348,
    rewards={
        Achievement({id=11265, criteria=33353}),
        Item({item=140405, note="75x {currency=:1155}"}) -- Illusion Matrix Crystal
    }
}) -- Magister Phaedris

map.nodes[24403515] = Rare({
    id=112497,
    quest=44071,
    rewards={
        Achievement({id=11265, criteria=33370}),
        Transmog({item=139897, slot=L["cloak"]}) -- Cloak of the White Prowler
    }
}) -- Maia the White

map.nodes[34156100] = Rare({
    id=110024,
    quest=43351,
    rewards={
        Achievement({id=11265, criteria=33354})
    }
}) -- Mal'Dreth the Corruptor

map.nodes[13555345] = Rare({
    id=112802,
    quest=44124,
    rewards={
        Achievement({id=11265, criteria=33371}),
        Item({item=140949, note="75x {currency=:1155}"}) -- Onyx Or'ligai Egg
    }
}) -- Mar'tura

map.nodes[36203380] = Rare({
    id=111329,
    quest=43718,
    rewards={
        Achievement({id=11265, criteria=33366}),
        Item({item=140390, note="75x {currency=:1155}"}) -- Red Or'ligai Egg
    }
}) -- Matron Hagatha

map.nodes[62506370] = Rare({
    id=111653,
    quest=43793,
    rewards={
        Achievement({id=11265, criteria=33369}),
        Item({item=121810, note=L["trinket"]}) -- Pocket Void Portal
    }
}) -- Miasu

map.nodes[40953280] = Rare({
    id=110340,
    quest=43358,
    rewards={
        Achievement({id=11265, criteria=33355}),
        Item({item=133816}), -- Recipe: Leybeque Ribs (Rank 1)
        Transmog({item=121739, slot=L["leather"]}) -- Felinus Manus
    }
}) -- Myonix

map.nodes[24554740] = Rare({
    id=110577,
    quest=43449,
    rewards={
        Achievement({id=11265, criteria=33357})
    }
}) -- Oreth the Vile

map.nodes[66656715] = Rare({
    id=107846,
    quest=43968,
    rewards={
        Achievement({id=11265, criteria=33351}),
        Item({item=140402, note="75x {currency=:1155}"}), -- Green Or'ligai Egg
        Toy({item=140314}) -- Crab Shank
    }
}) -- Pinchshank

map.nodes[49607900] = Rare({
    id=111007,
    quest=43603,
    rewards={
        Achievement({id=11265, criteria=33364})
    }
}) -- Randril

map.nodes[24052540] = Rare({
    id=105547,
    quest=43484,
    rewards={
        Achievement({id=11265, criteria=33349}),
        Transmog({item=121759, slot=L["leather"]}) -- Feather-Notched Belt
    }
}) -- Rauren

map.nodes[75505730] = Rare({
    id=103575,
    quest=44003,
    rewards={
        Achievement({id=11265, criteria=33347}),
        Item({item=121801, note=L["ring"]}) -- Coral-Edge Band
    }
}) -- Reef Lord Raj'his

map.nodes[80157000] = Rare({
    id=103183,
    quest=40680,
    note="Wanders along the underwater trench",
    rewards={
        Achievement({id=11265, criteria=33344}),
        Transmog({item=140019, slot=L["plate"]}) -- Eel Collars
    }
}) -- Rok'nash

map.nodes[16552655] = Rare({
    id=103841,
    quest=43996,
    rewards={
        Achievement({id=11265, criteria=33348}),
        Transmog({item=140401, note="75x {currency=:1155}"}) -- Blue Or'ligai Egg
    }
}) -- Shadowquill

map.nodes[26104075] = Rare({
    id=109054,
    quest=42831,
    rewards={
        Achievement({id=11265, criteria=33352}),
        Transmog({item=139926, slot=L["cloth"]}) -- Subject 12's ID Bracelets
    }
}) -- Shal'an

map.nodes[38052280] = Rare({
    id=110438,
    quest=43369,
    rewards={
        Achievement({id=11265, criteria=33356}),
        Item({item=140406, note="75x {currency=:1155}"}) -- Primed Arcane Charge
    }
}) -- Siegemaster Aedrin

map.nodes[18606105] = Rare({
    id=110824,
    quest=43542,
    rewards={
        Achievement({id=11265, criteria=33360}),
        Item({item=141011}), -- Recipe: Surf
        Item({item=140399, note="75x {currency=:1155}"}) -- Yellow Or'ligai Egg
    }
}) -- Tideclaw

-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

-- 50 / 58 Treasures (  Missing, criteriatree id = 53808 )

local Treasure = Class('Treasure', Treasure, {
    label=L["Treasure chest"], -- review
    rewards={
        Achievement({id=11260, criteria={
            {id=1, qty=true, suffix=" "..L["treasures_discovered"]}
        }})
    }
})

map.nodes[52733130] = Treasure({quest=40767}) -- label="Dusty Coffer"
map.nodes[26354127] = Treasure({quest=42827}) -- item=139890, label="Ancient Mana Chunk"
map.nodes[21425446] = Treasure({quest=42842}) -- item=136269, label="Kel'danath's Manaflask"
map.nodes[79647289] = Treasure({quest=43741}) -- item=141655, label="Shimmering Ancient Mana Cluster"
map.nodes[65814191] = Treasure({quest=43743}) -- item=141655, label="Shimmering Ancient Mana Cluster", note="At the back of the leyline cave"
map.nodes[46552599] = Treasure({quest=43744}) -- item=141655, label="Shimmering Ancient Mana Cluster"
map.nodes[41961919] = Treasure({quest=43746}) -- item=139786, label="Shimmering Ancient Mana Cluster"
map.nodes[29768817] = Treasure({quest=43748}) -- item=141655, label="Shimmering Ancient Mana Cluster"
map.nodes[38138712] = Treasure({quest=43830})
map.nodes[31956249] = Treasure({quest=43831, note="doppelt11 ?"})
map.nodes[25958548] = Treasure({quest=43831, note="doppelt12 ?"})
map.nodes[32317708] = Treasure({quest=43834}) -- note="Inside the Lightbreaker, after quests; portal @ 31.0, 85.1"
map.nodes[23414880] = Treasure({quest=43842})
map.nodes[17275462] = Treasure({quest=43844})
map.nodes[19791604] = Treasure({quest=43845}) -- note="Cave entrance @ 19.4, 19.4"
map.nodes[16602974] = Treasure({quest=43846})
map.nodes[26831696] = Treasure({quest=43847})
map.nodes[29271622] = Treasure({quest=43848})
map.nodes[42051968] = Treasure({quest=43849}) -- item=139786
map.nodes[44302289] = Treasure({quest=43850})
map.nodes[48143399] = Treasure({quest=43853})
map.nodes[52272989] = Treasure({quest=43854})
map.nodes[51503859] = Treasure({quest=43855})
map.nodes[44053194] = Treasure({quest=43856}) -- item=139786 note="Cave entrance behind waterfall @ 42.2, 30.0"
map.nodes[63654911] = Treasure({quest=43857})
map.nodes[67315511] = Treasure({quest=43858})
map.nodes[71464975] = Treasure({quest=43859})
map.nodes[76886150] = Treasure({quest=43860}) -- note="Underwater, in a sunken ship"
map.nodes[81965745] = Treasure({quest=43861}) -- note="Entrance @ 79.3, 57.4"
map.nodes[83975764] = Treasure({quest=43862})
map.nodes[83126933] = Treasure({quest=43863})
map.nodes[49988493] = Treasure({quest=43864}) -- note="Grapple from 50.0, 84.5"
map.nodes[48117321] = Treasure({quest=43865}) -- note="Grapple to it"
map.nodes[48288261] = Treasure({quest=43866}) -- note="Grapple from 48.4, 82.2"
map.nodes[48957379] = Treasure({quest=43867}) -- note="Upstairs"
map.nodes[51908214] = Treasure({quest=43868})
map.nodes[44387587] = Treasure({quest=43869})
map.nodes[42577668] = Treasure({quest=43870}) -- note="Upstairs"
map.nodes[55685480] = Treasure({quest=43871})
map.nodes[61365550] = Treasure({quest=43872})
map.nodes[57326039] = Treasure({quest=43873})
map.nodes[57686197] = Treasure({quest=43874})
map.nodes[54326033] = Treasure({quest=43875})
map.nodes[60356851] = Treasure({quest=43876}) -- item=139786
map.nodes[44803100] = Treasure({quest=43986}) -- item=140326 label="Enchanted Burial Urn", note="Doesn't stand out much; by the bench, upper level"
map.nodes[26877073] = Treasure({quest=43987}) -- item=140327, label="Kyrtos's Research Notes", note="Cave entrance @ 27.3, 72.9"
map.nodes[35561209] = Treasure({quest=43989}) -- item=140329, label="Arcane Power Unit"
map.nodes[48587217] = Treasure({quest=44323}) -- note="Upstairs"
map.nodes[48297121] = Treasure({quest=44324}) -- note="Upstairs"
map.nodes[50068061] = Treasure({quest=44325}) -- note="Upstairs"

-------------------------------------------------------------------------------
--------------------------------- BATTLE PETS ---------------------------------
-------------------------------------------------------------------------------

map.nodes[53908610] = PetBattle({
    id=105323,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31544})
    }
}) -- Ancient Catacomb Eggs

map.nodes[52005480] = PetBattle({
    id=105250,
    note=L["general_pet_tamer_note"].."\n\n"..L["aulier_note"],
    rewards={
        Achievement({id=10876, criteria=31543}),
        ns.reward.Spacer(),
        Achievement({id=9686, criteria=11, oneline=true}), -- Aquatic
        Achievement({id=9687, criteria=11, oneline=true}), -- Beast
        Achievement({id=9688, criteria=11, oneline=true}), -- Critter
        Achievement({id=9689, criteria=11, oneline=true}), -- Dragon
        Achievement({id=9690, criteria=11, oneline=true}), -- Elemental
        Achievement({id=9691, criteria=11, oneline=true}), -- Flying
        Achievement({id=9692, criteria=11, oneline=true}),  -- Humanoid
        Achievement({id=9693, criteria=11, oneline=true}), -- Magic
        Achievement({id=9694, criteria=11, oneline=true}), -- Mechanical
        Achievement({id=9695, criteria=11, oneline=true})  -- Undead
    }
}) -- Aulier

map.nodes[33608320] = PetBattle({
    id=105779,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31547})
    }
}) -- Felsoul Seer

map.nodes[25206260] = PetBattle({
    id=97709,
    note=L["general_pet_tamer_note"].."\n\n"..L["master_tamer_flummox_note"],
    rewards={
        Achievement({id=10876, criteria=31546}),
        ns.reward.Spacer(),
        Achievement({id=9686, criteria=12, oneline=true}), -- Aquatic
        Achievement({id=9687, criteria=12, oneline=true}), -- Beast
        Achievement({id=9688, criteria=12, oneline=true}), -- Critter
        Achievement({id=9689, criteria=12, oneline=true}), -- Dragon
        Achievement({id=9690, criteria=12, oneline=true}), -- Elemental
        Achievement({id=9691, criteria=12, oneline=true}), -- Flying
        Achievement({id=9692, criteria=12, oneline=true}),  -- Humanoid
        Achievement({id=9693, criteria=12, oneline=true}), -- Magic
        Achievement({id=9694, criteria=12, oneline=true}), -- Mechanical
        Achievement({id=9695, criteria=12, oneline=true})  -- Undead
    }
}) -- Master Tamer Flummox

map.nodes[19903520] = PetBattle({
    id=105352,
    note=L["general_pet_tamer_note"],
    rewards={
        Achievement({id=10876, criteria=31548})
    }
}) -- Surging Mana Crystal

map.nodes[63006060] = PetBattle({
    id=105674,
    note=L["general_pet_tamer_note"].."\n\n"..L["varenne_note"],
    rewards={
        Achievement({id=10876, criteria=31545}),
        ns.reward.Spacer(),
        Achievement({id=9686, criteria=13, oneline=true}), -- Aquatic
        Achievement({id=9687, criteria=13, oneline=true}), -- Beast
        Achievement({id=9688, criteria=13, oneline=true}), -- Critter
        Achievement({id=9689, criteria=13, oneline=true}), -- Dragon
        Achievement({id=9690, criteria=13, oneline=true}), -- Elemental
        Achievement({id=9691, criteria=13, oneline=true}), -- Flying
        Achievement({id=9692, criteria=13, oneline=true}),  -- Humanoid
        Achievement({id=9693, criteria=13, oneline=true}), -- Magic
        Achievement({id=9694, criteria=13, oneline=true}), -- Mechanical
        Achievement({id=9695, criteria=13, oneline=true})  -- Undead
    }
}) -- Varenne
