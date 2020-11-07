-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------

local ADDON_NAME, ns = ...
--local Class = ns.Class
local Map = ns.Map
local L = ns.locale

--local Collectible = ns.node.Collectible
local PetBattle = ns.node.PetBattle
local Rare = ns.node.Rare
--local Treasure = ns.node.Treasure

--local Achievement = ns.reward.Achievement
--local Item = ns.reward.Item
local Mount = ns.reward.Mount
--local Pet = ns.reward.Pet
--local Toy = ns.reward.Toy

--local Path = ns.poi.Path
--local POI = ns.poi.POI

-------------------------------------------------------------------------------

local map=Map({ id=646, settings=true })

-------------------------------------------------------------------------------
------------------------------------ RARES ------------------------------------
-------------------------------------------------------------------------------

map.nodes[53807882] = Rare({
    id=121016,
    quest=46953
}) -- Aqueux

map.nodes[78334004] = Rare({
    id=121046,
    quest=47001
}) -- Brother Badatin

map.nodes[39553265] = Rare({
    id=121029,
    quest=46965
--    note=format(L["Inside %s"],
--    BZ["Blood Nest"]),
}) -- Brood Mother Nix

-- [54564848] = Rare({ id=120968, label=L["Bonegnasher the Petrifying"]})

map.nodes[60965330] = Rare({
    id=116953,
    quest=46101
}) -- Corrupted Bonebreaker

map.nodes[57793148] = Rare({
    id=117095,
    quest=46098
}) -- Dreadblade Annihilator

map.nodes[40348045] = Rare({
    id=118993,
    quest=46202
}) -- Dreadeye

map.nodes[49553794] = Rare({
    id=117136,
    quest=46097
}) -- Doombringer Zar'thoz

map.nodes[78322747] = Rare({
    id=121134,
    quest=47036
}) -- Duke Sithizi

map.nodes[51814293] = Rare({
    id=117086,
    quest=46093
}) -- Emberfire

map.nodes[64443020] = Rare({
    id=116166,
    quest=47068
--    note=format(L["Inside %s"],
--    BZ["Felsworn Vault"]),
}) -- Eye of Gurgh

map.nodes[89473084] = Rare({
    id=117103,
    quest=46102
}) -- Felcaller Zelthae

map.nodes[39194241] = Rare({
    id=117091,
    quest=46095
}) -- Felmaw Emberfiend

map.nodes[58294288] = Rare({
    id=117093,
    quest=46099
}) -- Felbringer Xar'thok

map.nodes[40385977] = Rare({
    id=120998,
    quest=46951
--    note=format(L["Inside %s"],
--    BZ["The Pit of Agony"])
}) -- Flllurlokkr

map.nodes[77842292] = Rare({
    id=121037,
    quest=46995
}) -- Grossir

map.nodes[60474504] = Rare({
    id=119718,
    quest=46313
}) -- Imp Mother Bruva

map.nodes[61913840] = Rare({
    id=117089,
    quest=46096
}) -- Inquisitor Chillbane

map.nodes[41601723] = Rare({
    id=121107,
    quest=47026
}) -- Lady Eldrathe

map.nodes[44645317] = Rare({
    id=119629,
    quest=46304,
    rewards={
        Mount({item=142233, id=931, class='WARLOCK'}) -- Shadowy Reins of the Accursed Wrathsteed
    }
--    hide_indoor=true
}) -- Lord Hel'Nurath

map.nodes[59692724] = Rare({
    id=117141,
    quest=46090
--    note=format(L["Inside %s"],
--    BZ["Felbreach Hollow"]),
}) -- Malgrazoth

map.nodes[42404282] = Rare({
    id=117094,
    quest=46092
}) -- Malorus the Soulkeeper

map.nodes[57085649] = Rare({
    id=117096,
    quest=46094
}) -- Potionmaster Gloop

map.nodes[65233182] = Rare({
    id=117140,
    quest=46091
--    hide_indoor=true
}) -- Salethan the Broodwalker

map.nodes[31315933] = Rare({
    id=121112,
    quest=47028
}) -- Somber Dawn

map.nodes[49114800] = Rare({
    id=117090,
    quest=46100
}) -- Xorogun the Flamecarver

-------------------------------------------------------------------------------
---------------------------------- TREASURES ----------------------------------
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
--------------------------------- BATTLE PETS ---------------------------------
-------------------------------------------------------------------------------

map.nodes[4662080] = PetBattle({id=117950, note=L["general_pet_tamer_note"]}) -- Madam Viciosa
map.nodes[39607200] = PetBattle({id=117951, note=L["general_pet_tamer_note"]}) -- Nameless Mystic
map.nodes[70004760] = PetBattle({id=117934, note=L["general_pet_tamer_note"]}) -- Sissix
