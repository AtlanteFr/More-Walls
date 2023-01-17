
	walls.register(":walls:silver_sandstone_brick", "Silver Sandstone Brick Wall", "default_silver_sandstone_brick.png",
			"default:silver_sandstone_brick", default.node_sound_stone_defaults())

	walls.register(":walls:brick", "Brick Wall", "default_brick.png",
			"default:brick", default.node_sound_stone_defaults())

	walls.register(":walls:obsidian_brick", "Obsidian Brick Wall", "default_obsidian_brick.png",
			"default:obsidianbrick", default.node_sound_stone_defaults())

	walls.register(":walls:desert_sandstone_brick", "Desert Sandstone Brick Wall", "default_desert_sandstone_brick.png",
			"default:desert_sandstone_brick", default.node_sound_stone_defaults())

	walls.register(":walls:sandstone_brick", "Sandstone Brick Wall", "default_sandstone_brick.png",
			"default:sandstone_brick", default.node_sound_stone_defaults())

	walls.register(":walls:ice", "Ice Wall", "default_ice.png",
			"default:ice", default.node_sound_ice_defaults())

	walls.register(":walls:snowblock", "Snow Wall", "default_snow.png",
					"default:snowblock", default.node_sound_snow_defaults())


	minetest.register_craft({
		output = "walls:silver_sandstone_brick 6",
		recipe = {
			{"default:silver_sandstone_brick", "default:silver_sandstone_brick", "default:silver_sandstone_brick"},
			{"default:silver_sandstone_brick", "default:silver_sandstone_brick", "default:silver_sandstone_brick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:brick 6",
		recipe = {
			{"default:brick", "default:brick", "default:brick"},
			{"default:brick", "default:brick", "default:brick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:obsidian_brick 6",
		recipe = {
			{"default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
			{"default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:obsidian_brick 6",
		recipe = {
			{"default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
			{"default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
			{"", "", ""},
		}
	})


	minetest.register_craft({
		output = "walls:desert_sandstone_brick 6",
		recipe = {
			{"default:desert_sandstone_brick", "default:desert_sandstone_brick", "default:desert_sandstone_brick"},
			{"default:desert_sandstone_brick", "default:desert_sandstone_brick", "default:desert_sandstone_brick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:sandstone_brick 6",
		recipe = {
			{"default:sandstonebrick", "default:sandstonebrick", "default:sandstonebrick"},
			{"default:sandstonebrick", "default:sandstonebrick", "default:sandstonebrick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:ice 6",
		recipe = {
			{"default:ice", "default:ice", "default:ice"},
			{"default:ice", "default:ice", "default:ice"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:snowblock 6",
		recipe = {
			{"default:snowblock", "default:snowblock", "default:snowblock"},
			{"default:snowblock", "default:snowblock", "default:snowblock"},
			{"", "", ""},
		}
	})
