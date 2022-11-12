-------------------------------------------------------------------------------
---------------------------------- NAMESPACE ----------------------------------
-------------------------------------------------------------------------------
local ADDON_NAME, ns = ...
local Class = ns.Class
local L = ns.locale
local Map = ns.Map

local NPC = ns.node.NPC

local Item = ns.reward.Item
local Pet = ns.reward.Pet
local Transmog = ns.reward.Transmog

-------------------------------------------------------------------------------
------------------------------------- MAP -------------------------------------
-------------------------------------------------------------------------------

local map = Map({id = 75, settings = true})

-------------------------------------------------------------------------------
------------------------------------- NPC -------------------------------------
-------------------------------------------------------------------------------

map.nodes[50704110] = NPC({
    id = 158061,
    icon = 136235,
    rewards = {
        Transmog({item = 147885, slot = L['cosmetic']}), -- Bronze-Tinted Sunglasses
        Transmog({item = 178514, slot = L['cosmetic']}), -- Crafted Cloak of War
        Pet({item = 136925, id = 1890}), -- Corgi Pup
        Pet({item = 186556, id = 3100}) -- Timeless Mechanical Dragonling
    },
}) -- Historian Ma'di
