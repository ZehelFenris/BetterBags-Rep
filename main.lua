---@class BetterBags: AceAddon
local addon = LibStub('AceAddon-3.0'):GetAddon("BetterBags")

---@class Categories: AceModule
local categories = addon:GetModule('Categories')

---@class Localization: AceModule
local L = addon:GetModule('Localization')

--Classic
classicItems = {
	"12844", --Argent Dawn Valor Token
	"19858", --Zandalar Honor Token
	"208132", --Stormwind Insignia
	"208133", --Orgrimmar Insignia
}
for key in classicItems do
	categories:AddItemToCategory(key, L:G("Rep - Classic"))
end

--Burning Crusade
bcItems = {
	"", --
}

--Wrath of the lich king
wrathItems = {
	"", --
}


--Cataclysm
cataItems = {
	"133150", --Commendation of the Dragonmaw Clan
	"133151", --Commendation of the Wildhammer Clan
	"133152", --Commendation of the Guardians of Hyjal
	"133154", --Commendation of the Ramkahen
	"133159", --Commendation of The Earthen Ring
	"133160", --Commendation of Therazane
}


--Mist of Pandaria
mopItems = {
	"86592", --Hozen Peace Pipe
	"90815", --Relic of Guo-lai
	"90816", --Relic of the Thunder King
	"94223", --Stolen Shado-Pan Insignia
	"94225", --Stolen Celestial Insignia
	"94226", --Stolen Klaxxi Insignia
	"94227", --Stolen Golden Lotus Insignia
	"95487", --Sunreaver Onslaught Insignia
	"95488", --Greater Sunreaver Onslaught Insignia
	"95489", --Kirin Tor Offensive Insignia
	"95490", --Greater Kirin Tor Offensive Insignia
	"95496", --Shado-Pan Assault Insignia
	"143935", --Commendation of The Klaxxi
	"143936", --Commendation of the Shado-Pan
	"143937", --Commendation of the Golden Lotus
	"149338", --Commendation of The August Celestials
	"143939", --Commendation of the Sunreaver Onslaught
	"143940", --Commendation of the Kirin Tor Offensive
	"143941", --Commendation of The Tillers
	"143942", --Commendation of the Order of the Cloud
	"143943", --Commendation of the Dominance
	"143944", --Commendation of Operation: Shieldwall
	"143945", --Commendation of the Shado-Pan Assault
	"143946", --Commendation of The Anglers
	"143947", --Commendation of Emperor Shaohao
}


--Warlords of Draenor
wodItems = {
	"128315", --Medallion of the Legion
	"117492", --Relic of Rukhmar
	"120148", --Insignia of Vol'jin's Spear
	"120149", --Insignia of Wrynn's Vanguard
}


--Legion
legionItems = {
	"139020", --Valarjar Insignia
	"139021", --Dreamweaver Insignia
	"139023", --Court of Farondis Insignia
	"139024", --Highmountain Tribe Insignia
	"139025", --Wardens Insignia
	"139026", --Nightfallen Insignia
	"140260", --Arcane Remnant of Falanaar
	"141338", --Valarjar Insignia
	"141339", --Dreamweaver Insignia
	"141340", --Court of Farondis Insignia
	"141341", --Highmountain Tribe Insignia
	"141342", --Wardens Insignia
	"141343", --Nightfallen Insignia
	"141870", --Arcane Tablet of Falanaar
	"141987", --Greater Valarjar Insignia
	"141988", --Greater Dreamweaver Insignia
	"141989", --Greater Court of Farondis Insignia
	"141990", --Greater Highmountain Tribe Insignia
	"141991", --Greater Wardens Insignia
	"141992", --Greater Nightfallen Insignia
	"142363", --Mark of Prey
	"146935", --Valarjar Insignia
	"146936", --Dreamweaver Insignia
	"146937", --Court of Farondis Insignia
	"146938", --Highmountain Tribe Insignia
	"146939", --Wardens Insignia
	"146940", --Nightfallen Insignia
	"146941", --Valarjar Insignia
	"146942", --Dreamweaver Insignia
	"146943", --Court of Farondis Insignia
	"146944", --Highmountain Tribe Insignia
	"146945", --Wardens Insignia
	"146946", --Nightfallen Insignia
	"146949", --Legionfall Insignia
	"146950", --Legionfall Insignia
	"147410", --Greater Court of Farondis Insignia
	"147411", --Greater Dreamweaver Insignia
	"147412", --Greater Highmountain Tribe Insignia
	"147413", --Greater Nightfallen Insignia
	"147414", --Greater Valarjar Insignia
	"153113", --Demon's Soulstone
}


--Battle for Azeroth
bfaItems = {
	"208134", --Rustbolt Resistance Insignia
}


--Shadowlands
slItems = {
	"", --
}


--Dragonflight
dfItems = {
	"198790", --I.O.U
	"200285", --Dragonscale Expedition Insignia
	"200287", --Iskaara Tuskarr Insignia
	"200288", --Maruuk Centaur Insignia
	"200289", --Valdrakken Accord Insignia
	"200452", --Dragonscale Expedition Insignia
	"200454", --Maruuk Centaur Insignia
	"200455", --Valdrakken Accord Insignia
	"201779", --Menthra's Blessing
	"201781", --Memory of Tyr
	"201782", --Tyr's Blessing
	"201783", --Tutaqan's Commendation
	"201921", --Dragonscale Expedition Insignia
	"201922", --Iskaara Tuskarr Insignia
	"201923", --Maruuk Centaur Insignia
	"201924", --Valdrakken Accord Insignia
	"202091", --Dragonscale Expedition Insignia
	"202092", --Iskaara Tuskarr Insignia
	"202093", --Valdrakken Accord Insignia
	"202094", --Maruuk Centaur Insignia
	"205249", --Pungent Niffen Incense
	"205250", --Gift of the High Redolence
	"205251", --Champion's Rock Bar
	"205252", --Momento of Rekindled Bonds
	"205253", --Farmhand's Abundant Harvest
	"205254", --Honorary Explorer's Compass
	"205342", --Loamm Niffen Insignia
	"205365", --Loamm Niffen Insignia
	"205985", --Loamm Niffen Insignia
	"205989", --Symbol of Friendship
	"205991", --Shiny Token of Gratitude
	"205992", --Regurgitated Half-Digested Fish
	"205998", --Sign of Respect
	"206006", --Earth-Warden's Thanks
	"208952", --Soridormi's Letter of Commendation
	"210419", --Dream Wardens Insignia
	"210420", --Dream Wardens Insignia
	"210421", --Dream Wardens Insignia
	"210422", --Loamm Niffen Insignia
	"210423", --Dream Wardens Insignia
	"210730", --Mark of the Dream Wardens
	"210757", --Scales of Remorse
	"210847", --Tears of the Eye
	"210916", --Ember of Fyrakk
	"210920", --Gift of Amirdrassil
	"210921", --Bounty of the Fallen Defector
	"210950", --Insight of Q'onzu
	"210951", --Treascherous Research Notes
	"210952", --Spare Heated Heartstone
	"210954", --Sprout of Rebirth
	"210957", --Rune of the Fire Druids
	"210958", --Crown of the Dryad Daughter
	"210959", --Pact of the Netherwing
	"210997", --Spare Party Hat
	"211131", --Delicately Curated Blossoms
	"211353", --Roasted Ram Special
	"211366", --Drops of Moon Water
	"211369", --Charred Staff of the Overseer
	"211370", --Branch of Gracus
	"211371", --Dryad-Keeper Credentials
	"211372", --Q'onzu's Consolation Prize
	"211374", --Tangled Yarn of Secrets
	"211377", --Tangled Yarn of Secrets
	"211378", --Tangled Yarn of Secrets
	"211379", --Tangled Yarn of Secrets
	"211380", --Tangled Yarn of Secrets
	"211416", --Dream Wardens Insignia
	"211417", --Dream Wardens Insignia
}


--The War Within
twwItems = {
	"", --
}
