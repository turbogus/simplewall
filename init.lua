--simplewall by turbogus

-- code licence gpl v2 ou superieur
-- graphisme sous licence CC-BY-NC-SA

--[[simplewall_black
minetest.register_craft({
	output = 'node "simplewall:black" 20',
	recipe = {
		{''},
		{'node "dye:black"'},
		{'node "default:sandstone"'},
	}
})
]]--
minetest.register_node("simplewall:black", {
	description = "bloc noir",
	tiles = {"simplewall_black.png"},
	is_ground_content = false,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--[[simplewall_blue
minetest.register_craft({
	output = 'node "simplewall:blue" 20',
	recipe = {
		{'node "dye:blue"'},
		{'node "default:sandstone"'},
	}
})
--]]
minetest.register_node("simplewall:blue", {
	description = "bloc bleu",
	tiles = {"simplewall_blue.png"},
	is_ground_content = false,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--[[simplewall_green
minetest.register_craft({
	output = 'node "simplewall:green" 20',
	recipe = {
		{'node "dye:green"'},
		{'node "default:sandstone"'},
	}
})
]]--
minetest.register_node("simplewall:green", {
	description = "bloc vert",
	tiles = {"simplewall_green.png"},
	is_ground_content = false,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--[[simplewall_red
minetest.register_craft({
	output = 'node "simplewall:red" 20',
	recipe = {
		{'node "dye:red"'},
		{'node "default:sandstone"'},
	}
})
]]--
minetest.register_node("simplewall:red", {
	description = "bloc rouge",
	tiles = {"simplewall_red.png"},
	is_ground_content = false,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--[[simplewall_violet
minetest.register_craft({
	output = 'node "simplewall:violet" 20',
	recipe = {
		{'node "dye:violet"'},
		{'node "default:sandstone"'},
	}
})
]]--
minetest.register_node("simplewall:violet", {
	description = "bloc violet",
	tiles = {"simplewall_violet.png"},
	is_ground_content = false,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--[[simplewall_white
minetest.register_craft({
	output = 'node "simplewall:white" 20',
	recipe = {
		{'node "dye:white"'},
		{'node "default:sandstone"'},
	}
})
]]--
minetest.register_node("simplewall:white", {
	description = "bloc blanc",
	tiles = {"simplewall_white.png"},
	is_ground_content = false,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--[[simplewall_yellow
minetest.register_craft({
	output = 'node "simplewall:yellow" 20',
	recipe = {
		{'node "dye:yellow"'},
		{'node "default:sandstone"'},
	}
})
]]--
minetest.register_node("simplewall:yellow", {
	description = "bloc jaune",
	tiles = {"simplewall_yellow.png"},
	is_ground_content = false,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--[[simplewall_orange
minetest.register_craft({
	output = 'node "simplewall:orange" 20',
	recipe = {
		{'node "dye:orange"'},
		{'node "default:sandstone"'},
	}
})
]]--
minetest.register_node("simplewall:orange", {
	description = "bloc orange",
	tiles = {"simplewall_orange.png"},
	is_ground_content = false,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})


