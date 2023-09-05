return PlaceObj('ModDef', {
	'title', "Revised Tactical Gear",
	'description', '[b]WHY[/b]Vanilla inventory system feels a bit bland without tactical gear. And htis mod solves this.\n\n[b]HOW[/b]This mod adds Load Bearing Equipment to the JA3 game that includes tactical vests, chest rigs and backpacks. Currently there are 8 items with unique properties and images.\n\n[b]HOW[/b]\n[list]\n	[*]Each unit starts with a number of default slots\n	[*]Each unit can carry an LBE gear and a backpack that provide addtional slots\n	[*]Each LBE item has a different configuration of slots\n	[*]Different slots can carry different items\n    [*]Enemies drop LBE gear nad backpacks\n	[*]If an Item appears in "illegal" slot (i.e. you have an item in backpack and remove the backpack) the item will be dropped to the ground\n	[*]If an Item "disappeared" fromyour inventory - it should be in sector stash \n[/list]\n\n[b]EQUIPMENT[/b]\n[list]\n	[*]Rigs: Lifchik (Soviet, afghan era, Blackhawk rig, M56 rig (Vietnam era)\n	[*]Vests: British Combat Vest, Blackhawk Omega vest\n	[*]Backpacks: Sidor (Soviet, Afghan era), US Vietnam era backpack, Bergen Backpack\n[/list]\nKNOWN ISSUES:\n1. Sometimes sector stach is not refreshed when an item is dropped. Solution: close and re-open sector stash\n2. To drop a weapon in a double slot - your mouse coursor should be either on 5th slot or on 2nd slot\n\nPLANS: \n1. add item weight',
	'image', "Mod/ii6mKUf/LBE.png",
	'last_changes', "ammo fix",
	'id', "ii6mKUf",
	'author', "Ablomis",
	'version', 289,
	'lua_revision', 233360,
	'saved_with_revision', 340446,
	'code', {
		"Code/BackpackItems.lua",
		"Code/Config.lua",
		"Code/Inventory.lua",
		"Code/LBEBuilder.lua",
		"Code/LBEItemDef.lua",
		"Code/LBEItems.lua",
		"Code/LootDrop.lua",
		"Code/ModOptions.lua",
		"Code/UnitInventory.lua",
		"Code/XTemplateInventory.lua",
	},
	'has_options', true,
	'saved', 1693889466,
	'code_hash', -1719398014591299788,
	'screenshot1', "Mod/ii6mKUf/Images/20230903201757_1.jpg",
	'steam_id', "3031084856",
	'TagWeapons&Items', true,
	'TagBalancing&Difficulty', true,
})