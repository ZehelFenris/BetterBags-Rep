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
for key in bcItems do
	categories:AddItemToCategory(key, L:G("Rep - BC"))
end

--Wrath of the lich king
wrathItems = {
	"", --
}
for key in wrathItems do
	categories:AddItemToCategory(key, L:G("Rep - Wrath"))
end

--Cataclysm
cataItems = {
	"133150", --Commendation of the Dragonmaw Clan
	"133151", --Commendation of the Wildhammer Clan
	"133152", --Commendation of the Guardians of Hyjal
	"133154", --Commendation of the Ramkahen
	"133159", --Commendation of The Earthen Ring
	"133160", --Commendation of Therazane
}
for key in cataItems do
	categories:AddItemToCategory(key, L:G("Rep - Cata"))
end

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
for key in mopItems do
	categories:AddItemToCategory(key, L:G("Rep - MoP"))
end

--Warlords of Draenor
wodItems = {
	"117492", --Relic of Rukhmar
	"120148", --Insignia of Vol'jin's Spear
	"120149", --Insignia of Wrynn's Vanguard
	"128315", --Medallion of the Legion
	"167924", --Commendation of the Arakkoa Outcasts
	"167925", --Commendation of the Order of the Awakened
	"167926", --Commendation of the Steamwheedle Preservation Society
	"167927", --Commendation of the Saberstalkers
	"167928", --Commendation of the Frostwolf Orcs
	"167929", --Commendation of the Council of Exarchs
	"167930", --Commendation of the Laughing Skull Orcs
	"167932", --Commendation of the Sha'tari Defense
	"168017", --Commendation of Vol'jin's Headhunters
	"168018", --Commendation of the Hand of the Prophet
}
for key in wodItems do
	categories:AddItemToCategory(key, L:G("Rep - WoD"))
end

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
	"147415", --Greater Wardens Insignia
	"147416", --Arcane Tablet of Falanaar
	"147418", --Arcane Remnant of Falanaar
	"147727", --Greater Legionfall Insignia
	"150925", --Greater Valarjar Insignia
	"150926", --Greater Dreamweaver Insignia
	"150927", --Greater Court of Farondis Insignia
	"150928", --Greater Highmountain Tribe Insignia
	"150929", --Greater Wardens Insignia
	"150930", --Greater Nightfallen Insignia
	"152464", --Greater Legionfall Insignia
	"152954", --Greater Argussian Reach Insignia
	"152955", --Greater Army of the Light Insignia
	"152956", --Greater Army of the Light Insignia
	"152957", --Army of the Light Insignia
	"152958", --Army of the Light Insignia
	"152959", --Argussian Reach Insignia
	"152960", --Argussian Reach Insignia
	"152961", --Greater Argussian Reach Insignia
	"153113", --Demon's Soulstone
	"187610", --Court of Farondis Insignia
}
for key in legionItems do
	categories:AddItemToCategory(key, L:G("Rep - Legion"))
end

--Battle for Azeroth
bfaItems = {
	"168497", --Rustbolt Resistance Insignia
	"169941", --Ceremonial Ankoan Scabbard
	"169942", --Vibrant Sea Blossom
	"170079", --Abyssal Conch
	"170081", --Abyssal Conch
	"173374", --Rajani Insignia
	"173375", --Rajani Insignia
	"173376", --Uldum Accord Insignia
	"173377", --Uldum Accord Insignia
	"173736", --Layered Information Kernel of E-steam
	"173947", --Glittering Abyssal Conch
	"173948", --Glittering Abyssal Conch
	"174501", --Ornate Voldunai Jewelry
	"174502", --Tear of Azeroth
	"174503", --Exotically Spiced Carrot
	"174504", --Proudmoore War Copper
	"174505", --Tide-speaker's Tome
	"174506", --Golden Insect Wings
	"174507", --Fallen Soldier's Insignia
	"174508", --Fallen Soldier's Insignia
	"174518", --Jani Figurine
	"174519", --Verdant Hills of Chokingvine - Page 17
	"174521", --Transferable Kernel of E-steam
	"174522", --Waveswept Abyssal Conch
	"174523", --Waveswept Abyssal Conch
	"208134", --Rustbolt Resistance Insignia
}
for key in bfaItems do
	categories:AddItemToCategory(key, L:G("Rep - BfA"))
end

--Shadowlands
slItems = {
	"178147", --Army of the Darkness Insignia
	"178586", --Kyrian Armaments
	"178587", --Maldraxxian Armaments
	"178588", --Fae Armaments
	"178589", --Venthyr Armaments
	"178590", --Storied Maldraxxian Boneblade
	"178591", --Ancient Venthyr Relic
	"178592", --Venerable Kyrian Defender
	"178593", --Intricate Fae Groveweave
	"180293", --Night Fae Insignia
	"184119", --Spare Heart
	"184120", --Spare Brain
	"184121", --Spare Eye
	"184122", --Spare Foot
	"184124", --Spare Stomach
	"190339", --Enlightened Offering
	"190941", --Teaching of the Elders
	"191299", --Tribute to the Enlightened
}
for key in slItems do
	categories:AddItemToCategory(key, L:G("Rep - SL"))
end

--Dragonflight
dfItems = {
	"192055", --Dragon Isles Artifact
	"198790", --I.O.U
	"199906", --Titan Relic
	"200093", --Centaur Hunting Trophy
	"200224", --Mark of Sargha
	"200285", --Dragonscale Expedition Insignia
	"200287", --Iskaara Tuskarr Insignia
	"200288", --Maruuk Centaur Insignia
	"200289", --Valdrakken Accord Insignia
	"200443", --Dragon Isles Artifact
	"200447", --Centaur Hunting Trophy
	"200450", --Titan Relic
	"200452", --Dragonscale Expedition Insignia
	"200454", --Maruuk Centaur Insignia
	"200455", --Valdrakken Accord Insignia
	"201411", --Ancient Vault Artifact
	"201412", --Ancient Vault Artifact
	"201779", --Menthra's Blessing
	"201781", --Memory of Tyr
	"201782", --Tyr's Blessing
	"201783", --Tutaqan's Commendation
	"201921", --Dragonscale Expedition Insignia
	"201922", --Iskaara Tuskarr Insignia
	"201923", --Maruuk Centaur Insignia
	"201924", --Valdrakken Accord Insignia
	"201991", --Sargha's Signet
	"202017", --Liberated Furbolg Artifacts
	"202018", --Intact Scribe Stick
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
for key in dfItems do
	categories:AddItemToCategory(key, L:G("Rep - DF"))
end

--The War Within
twwItems = {
	"", --
}
for key in twwItems do
	categories:AddItemToCategory(key, L:G("Rep - TWW"))
end
