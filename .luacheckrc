unused_args = false
allow_defined_top = true

globals = {
	"pandorabox",
	"travelnet",
	"sethome",
	"jumpdrive",
	"minetest",
	"unified_inventory",
	"telemosaic",
	"gravity_manager",
	"spacecannon"
}

read_globals = {
	-- Stdlib
	string = {fields = {"split"}},
	table = {fields = {"copy", "getn"}},

	-- mod deps
	"technic_cnc", "technic",
	"loot", "mesecon", "skybox",
	"xp_redo",

	-- Minetest
	"minetest",
	"vector", "ItemStack",
	"dump",

	-- Deps
	"default", "advtrains",
	"letters", "player_monoids",
	"pipeworks",

	-- optional mods
	"xban"
}
