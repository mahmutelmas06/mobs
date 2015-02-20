-- Dirt Monster

mobs:register_mob("mobs:dirt_monster", {
	type = "monster",
	hp_min = 3,
	hp_max = 27,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1.9, 0.4},
	visual = "mesh",
	mesh = "mobs_stone_monster.x",
	--textures = {"mobs_dirt_monster.png"},
	available_textures = {
		total = 1,
		texture_1 = {"mobs_dirt_monster.png"},
	},
	visual_size = {x=3, y=2.6},
	makes_footstep_sound = true,
	view_range = 15,
	walk_velocity = 1,
	run_velocity = 3,
	damage = 2,
	drops = {
		{name = "default:dirt",
		chance = 1,
		min = 3,
		max = 5,},
	},
	armor = 100,
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 2,
	on_rightclick = nil,
	attack_type = "dogfight",
	animation = {
		speed_normal = 15,
		speed_run = 15,
		stand_start = 0,
		stand_end = 14,
		walk_start = 15,
		walk_end = 38,
		run_start = 40,
		run_end = 63,
		punch_start = 40,
		punch_end = 63,
	},
	sounds = {
		random = "mobs_dirtmonster",
	},
	jump = true,
	step = 0.5,
	blood_texture = "default_dirt.png",
})
mobs:register_spawn("mobs:dirt_monster", {"default:dirt_with_grass", "ethereal:gray_dirt_top"}, 5, -1, 7000, 1, 31000)
mobs:register_egg("mobs:dirt_monster", "Dirt Monster", "default_dirt.png", 1)
