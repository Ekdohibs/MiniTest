-- mods/default/craftitems.lua

minetest.register_craftitem("default:stick", {
	description = "Stick",
	inventory_image = "default_stick.png",
	stack_max = 64,
})

minetest.register_craftitem("default:paper", {
	description = "Paper",
	inventory_image = "default_paper.png",
	stack_max = 64,
})

minetest.register_craftitem("default:book", {
	description = "Book",
	inventory_image = "default_book.png",
	stack_max = 64,
})

minetest.register_craftitem("default:coal", {
	description = "Coal",
	inventory_image = "default_coal.png",
	groups = {coal=1},
	stack_max = 64,
})

minetest.register_craftitem("default:charcoal", {
	description = "Charcoal",
	inventory_image = "default_coal.png",
	groups = {coal=1},
	stack_max = 64,
})

minetest.register_craftitem("default:diamond", {
	description = "Diamond",
	inventory_image = "default_diamond.png",
	stack_max = 64,
})

minetest.register_craftitem("default:clay_lump", {
	description = "Clay Lump",
	inventory_image = "default_clay_lump.png",
	stack_max = 64,
})

minetest.register_craftitem("default:iron_ingot", {
	description = "Iron Ingot",
	inventory_image = "default_iron_ingot.png",
	stack_max = 64,
})

minetest.register_craftitem("default:gold_ingot", {
	description = "Gold Ingot",
	inventory_image = "default_gold_ingot.png",
	stack_max = 64,
})

minetest.register_craftitem("default:gold_nugget", {
	description = "Gold Nugget",
	inventory_image = "default_gold_nugget.png",
	stack_max = 64,
})

minetest.register_craftitem("default:clay_brick", {
	description = "Brick",
	inventory_image = "default_clay_brick.png",
	stack_max = 64,
})

minetest.register_craftitem("default:flint", {
	description = "Flint",
	inventory_image = "default_flint.png",
	stack_max = 64,
})

minetest.register_craftitem("default:apple", {
	description = "Apple",
	inventory_image = "default_apple.png",
	stack_max = 64,
	on_use = minetest.item_eat(1),
})

minetest.register_craftitem("default:apple_gold", {
	description = "Golden Apple",
	inventory_image = "default_apple_gold.png",
	stack_max = 64,
	on_use = minetest.item_eat(6),
})
