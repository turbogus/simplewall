--simplewall by turbogus

-- code licence gpl v2 ou superieur
-- graphisme sous licence CC-BY-NC-SA

--simplewall_bitume
minetest.register_craft({
	output = "simplewall:bitume 49",
	recipe = {
		{"default:dirt"},
		{"default:dirt"},
		{"default:gravel"},
	}
})

minetest.register_node("simplewall:bitume", {
	description = "bloc de bitume",
	tiles = {"simplewall_bitume.png"},
	is_ground_content = true,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--simplewall_blue
minetest.register_craft({
	output = "simplewall:blue 20",
	recipe = {
		{"dye:blue"},
		{"default:sandstone"},
	}
})

minetest.register_node("simplewall:blue", {
	description = "bloc bleu",
	tiles = {"simplewall_blue.png"},
	is_ground_content = true,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--simplewall_green
minetest.register_craft({
	output = "simplewall:green 20",
	recipe = {
		{"dye:green"},
		{"default:sandstone"},
	}
})

minetest.register_node("simplewall:green", {
	description = "bloc vert",
	tiles = {"simplewall_green.png"},
	is_ground_content = true,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--simplewall_red
minetest.register_craft({
	output = "simplewall:red 20",
	recipe = {
		{"dye:red"},
		{"default:sandstone"},
	}
})

minetest.register_node("simplewall:red", {
	description = "bloc rouge",
	tiles = {"simplewall_red.png"},
	is_ground_content = true,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--simplewall_violet
minetest.register_craft({
	output = "simplewall:violet 20",
	recipe = {
		{"dye:violet"},
		{"default:sandstone"},
	}
})

minetest.register_node("simplewall:violet", {
	description = "bloc violet",
	tiles = {"simplewall_violet.png"},
	is_ground_content = true,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--simplewall_white
minetest.register_craft({
	output = "simplewall:white 20",
	recipe = {
		{"dye:white"},
		{"default:sandstone"},
	}
})

minetest.register_node("simplewall:white", {
	description = "bloc blanc",
	tiles = {"simplewall_white.png"},
	is_ground_content = true,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--simplewall_yellow
minetest.register_craft({
	output = "simplewall:yellow 20",
	recipe = {
		{"dye:yellow"},
		{"default:sandstone"},
	}
})

minetest.register_node("simplewall:yellow", {
	description = "bloc jaune",
	tiles = {"simplewall_yellow.png"},
	is_ground_content = true,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

--simplewall_orange
minetest.register_craft({
	output = "simplewall:orange 20",
	recipe = {
		{"dye:orange"},
		{"default:sandstone"},
	}
})

minetest.register_node("simplewall:orange", {
	description = "bloc orange",
	tiles = {"simplewall_orange.png"},
	is_ground_content = true,
	walkable = true,
	pointable = true,
	diggable = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})


