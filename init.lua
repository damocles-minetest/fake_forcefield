

minetest.register_node("fake_forcefield:forcefield", {
	description = "Forcefield",
	sunlight_propagates = true,
	drawtype = "glasslike",
	groups = {not_in_creative_inventory=1},
	paramtype = "light",
	light_source = default.LIGHT_MAX,
	diggable = false,
	drop = '',
	tiles = {{
		name = "fake_forcefield.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 1.0,
		},
	}},
	on_blast = function()
  end,
})
