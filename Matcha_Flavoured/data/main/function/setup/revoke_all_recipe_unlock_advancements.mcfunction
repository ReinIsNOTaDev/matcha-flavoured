#For a new version, we wipe their recipe unlock advancemnts so they can learn new things that were added or tweaked (or bugged)
tellraw @a ["",{"text":"[!]","bold":true,"color":"green"},{"text":": ","color":"green"},{"translate":"log.kleispack.player_updated","color":"gray"}]

#We remove old stopwatches that aren't used anymore
stopwatch remove minecraft:divinity20s
stopwatch remove minecraft:divinity30s
stopwatch remove minecraft:divinity15s

#I couldn't do advancement revoke @p only main:advancement revoke @p only main:recipe_unlocks/* (Like so that everything under it is revoked, idk how to do that)
#FUTURE KLEI: Hold shift whilst highligting all files, and Copy as Path, then put that in here
advancement revoke @s only main:recipe_unlocks/ancient_debris
advancement revoke @s only main:recipe_unlocks/apple
advancement revoke @s only main:recipe_unlocks/azalea_leaves
advancement revoke @s only main:recipe_unlocks/baked_apple
advancement revoke @s only main:recipe_unlocks/baked_potato
advancement revoke @s only main:recipe_unlocks/baked_pumpkin
advancement revoke @s only main:recipe_unlocks/bamboo
advancement revoke @s only main:recipe_unlocks/bamboo_mosaic
advancement revoke @s only main:recipe_unlocks/bamboo_planks
advancement revoke @s only main:recipe_unlocks/basalt
advancement revoke @s only main:recipe_unlocks/benzene
advancement revoke @s only main:recipe_unlocks/birch_leaves
advancement revoke @s only main:recipe_unlocks/black_wool
advancement revoke @s only main:recipe_unlocks/blue_wool
advancement revoke @s only main:recipe_unlocks/bonemeal
advancement revoke @s only main:recipe_unlocks/book
advancement revoke @s only main:recipe_unlocks/bowl
advancement revoke @s only main:recipe_unlocks/braised_brown_mushroom
advancement revoke @s only main:recipe_unlocks/braised_red_mushroom
advancement revoke @s only main:recipe_unlocks/bread
advancement revoke @s only main:recipe_unlocks/brick
advancement revoke @s only main:recipe_unlocks/bricks
advancement revoke @s only main:recipe_unlocks/brown_mushroom
advancement revoke @s only main:recipe_unlocks/brown_sandstone
advancement revoke @s only main:recipe_unlocks/brown_wool
advancement revoke @s only main:recipe_unlocks/cactus
advancement revoke @s only main:recipe_unlocks/calcite
advancement revoke @s only main:recipe_unlocks/carbon_rich_iron
advancement revoke @s only main:recipe_unlocks/carrot
advancement revoke @s only main:recipe_unlocks/cheese
advancement revoke @s only main:recipe_unlocks/cherry_leaves
advancement revoke @s only main:recipe_unlocks/chocolate
advancement revoke @s only main:recipe_unlocks/chorus_fruit
advancement revoke @s only main:recipe_unlocks/cinnabar
advancement revoke @s only main:recipe_unlocks/clay
advancement revoke @s only main:recipe_unlocks/coals
advancement revoke @s only main:recipe_unlocks/cobbled_deepslate
advancement revoke @s only main:recipe_unlocks/cobblestone
advancement revoke @s only main:recipe_unlocks/cocoa_beans
advancement revoke @s only main:recipe_unlocks/concrete_powders
advancement revoke @s only main:recipe_unlocks/copper_ingot
advancement revoke @s only main:recipe_unlocks/copper_nugget
advancement revoke @s only main:recipe_unlocks/copper_wire
advancement revoke @s only main:recipe_unlocks/cornflower
advancement revoke @s only main:recipe_unlocks/crimson_fungus
advancement revoke @s only main:recipe_unlocks/cyan_wool
advancement revoke @s only main:recipe_unlocks/dark_oak_leaves
advancement revoke @s only main:recipe_unlocks/deepslate
advancement revoke @s only main:recipe_unlocks/diamond
advancement revoke @s only main:recipe_unlocks/diorite
advancement revoke @s only main:recipe_unlocks/dirt
advancement revoke @s only main:recipe_unlocks/divine_favour
advancement revoke @s only main:recipe_unlocks/divine_fragment
advancement revoke @s only main:recipe_unlocks/dough
advancement revoke @s only main:recipe_unlocks/dried_kelp
advancement revoke @s only main:recipe_unlocks/dried_kelp_block
advancement revoke @s only main:recipe_unlocks/echo_shard
advancement revoke @s only main:recipe_unlocks/estus_ash
advancement revoke @s only main:recipe_unlocks/fern
advancement revoke @s only main:recipe_unlocks/flint
advancement revoke @s only main:recipe_unlocks/flour
advancement revoke @s only main:recipe_unlocks/flow_armor_trim_smithing_template
advancement revoke @s only main:recipe_unlocks/flowering_azalea_leaves
advancement revoke @s only main:recipe_unlocks/glass
advancement revoke @s only main:recipe_unlocks/glass_bottle
advancement revoke @s only main:recipe_unlocks/glass_pane
advancement revoke @s only main:recipe_unlocks/glow_berries
advancement revoke @s only main:recipe_unlocks/glow_lichen
advancement revoke @s only main:recipe_unlocks/glow_mash
advancement revoke @s only main:recipe_unlocks/gold_ingot
advancement revoke @s only main:recipe_unlocks/gold_nugget
advancement revoke @s only main:recipe_unlocks/granite
advancement revoke @s only main:recipe_unlocks/gravel
advancement revoke @s only main:recipe_unlocks/gray_wool
advancement revoke @s only main:recipe_unlocks/green_wool
advancement revoke @s only main:recipe_unlocks/heavy_core
advancement revoke @s only main:recipe_unlocks/hell_bound_book
advancement revoke @s only main:recipe_unlocks/hepatizon
advancement revoke @s only main:recipe_unlocks/honey_bottle
advancement revoke @s only main:recipe_unlocks/ice
advancement revoke @s only main:recipe_unlocks/iron_chain
advancement revoke @s only main:recipe_unlocks/iron_ingot
advancement revoke @s only main:recipe_unlocks/iron_nugget
advancement revoke @s only main:recipe_unlocks/item_frame
advancement revoke @s only main:recipe_unlocks/jungle_leaves
advancement revoke @s only main:recipe_unlocks/kiln
advancement revoke @s only main:recipe_unlocks/lapis_lazuli
advancement revoke @s only main:recipe_unlocks/light_blue_wool
advancement revoke @s only main:recipe_unlocks/light_gray_wool
advancement revoke @s only main:recipe_unlocks/lime_wool
advancement revoke @s only main:recipe_unlocks/logs
advancement revoke @s only main:recipe_unlocks/magenta_wool
advancement revoke @s only main:recipe_unlocks/malachite
advancement revoke @s only main:recipe_unlocks/mangrove_leaves
advancement revoke @s only main:recipe_unlocks/melon
advancement revoke @s only main:recipe_unlocks/melon_slice
advancement revoke @s only main:recipe_unlocks/milk_bottle
advancement revoke @s only main:recipe_unlocks/milk_bucket
advancement revoke @s only main:recipe_unlocks/molasses
advancement revoke @s only main:recipe_unlocks/music_disc
advancement revoke @s only main:recipe_unlocks/music_disc_fragment
advancement revoke @s only main:recipe_unlocks/nautilus_shell
advancement revoke @s only main:recipe_unlocks/nazar
advancement revoke @s only main:recipe_unlocks/nether_wart
advancement revoke @s only main:recipe_unlocks/netherrack
advancement revoke @s only main:recipe_unlocks/oak_leaves
advancement revoke @s only main:recipe_unlocks/obol
advancement revoke @s only main:recipe_unlocks/oil
advancement revoke @s only main:recipe_unlocks/orange_wool
advancement revoke @s only main:recipe_unlocks/oven
advancement revoke @s only main:recipe_unlocks/packed_ice
advancement revoke @s only main:recipe_unlocks/packed_mud
advancement revoke @s only main:recipe_unlocks/pale_oak_leaves
advancement revoke @s only main:recipe_unlocks/phosphor
advancement revoke @s only main:recipe_unlocks/pink_wool
advancement revoke @s only main:recipe_unlocks/planks
advancement revoke @s only main:recipe_unlocks/potato
advancement revoke @s only main:recipe_unlocks/potent_sulfur
advancement revoke @s only main:recipe_unlocks/pufferfish
advancement revoke @s only main:recipe_unlocks/pumpkin
advancement revoke @s only main:recipe_unlocks/purple_wool
advancement revoke @s only main:recipe_unlocks/quartz
advancement revoke @s only main:recipe_unlocks/quartz_block
advancement revoke @s only main:recipe_unlocks/raw_copper
advancement revoke @s only main:recipe_unlocks/raw_gold
advancement revoke @s only main:recipe_unlocks/raw_silver
advancement revoke @s only main:recipe_unlocks/red_mushroom
advancement revoke @s only main:recipe_unlocks/red_sand
advancement revoke @s only main:recipe_unlocks/red_sandstone
advancement revoke @s only main:recipe_unlocks/red_wool
advancement revoke @s only main:recipe_unlocks/redstone
advancement revoke @s only main:recipe_unlocks/resin_clump
advancement revoke @s only main:recipe_unlocks/sand
advancement revoke @s only main:recipe_unlocks/sandstone
advancement revoke @s only main:recipe_unlocks/sandstones
advancement revoke @s only main:recipe_unlocks/sculk_vein
advancement revoke @s only main:recipe_unlocks/short_dry_grass
advancement revoke @s only main:recipe_unlocks/short_grass
advancement revoke @s only main:recipe_unlocks/silver_bullion
advancement revoke @s only main:recipe_unlocks/smooth_stone
advancement revoke @s only main:recipe_unlocks/snow_block
advancement revoke @s only main:recipe_unlocks/snowball
advancement revoke @s only main:recipe_unlocks/soul_fire_based_blocks
advancement revoke @s only main:recipe_unlocks/sponge
advancement revoke @s only main:recipe_unlocks/spruce_leaves
advancement revoke @s only main:recipe_unlocks/stabilised_estus
advancement revoke @s only main:recipe_unlocks/stable_void
advancement revoke @s only main:recipe_unlocks/steel_alloy
advancement revoke @s only main:recipe_unlocks/stick
advancement revoke @s only main:recipe_unlocks/stone
advancement revoke @s only main:recipe_unlocks/stone_bricks
advancement revoke @s only main:recipe_unlocks/straw
advancement revoke @s only main:recipe_unlocks/sturdy_leather
advancement revoke @s only main:recipe_unlocks/sugar_cane
advancement revoke @s only main:recipe_unlocks/sulfur
advancement revoke @s only main:recipe_unlocks/sulfur_chunk
advancement revoke @s only main:recipe_unlocks/sunflower
advancement revoke @s only main:recipe_unlocks/sweet_berries
advancement revoke @s only main:recipe_unlocks/sweet_berry_mash
advancement revoke @s only main:recipe_unlocks/tattered_leather
advancement revoke @s only main:recipe_unlocks/terracotta
advancement revoke @s only main:recipe_unlocks/tomato
advancement revoke @s only main:recipe_unlocks/trial_key
advancement revoke @s only main:recipe_unlocks/tuff
advancement revoke @s only main:recipe_unlocks/uncooked_curry
advancement revoke @s only main:recipe_unlocks/uncooked_green_curry
advancement revoke @s only main:recipe_unlocks/uncooked_paneer_makhani
advancement revoke @s only main:recipe_unlocks/uncooked_pumpkin_curry
advancement revoke @s only main:recipe_unlocks/uncooked_ramen
advancement revoke @s only main:recipe_unlocks/warped_fungus
advancement revoke @s only main:recipe_unlocks/water_bottle
advancement revoke @s only main:recipe_unlocks/wheat_and_dry_grass
advancement revoke @s only main:recipe_unlocks/wheat_grain
advancement revoke @s only main:recipe_unlocks/white_wool
advancement revoke @s only main:recipe_unlocks/wools
advancement revoke @s only main:recipe_unlocks/yellow_wool
advancement revoke @s only main:recipe_unlocks/acacia_leaves
advancement revoke @s only main:recipe_unlocks/amethyst_shard

#Plus this one because the old version didn't revoke proper
advancement revoke @a only main:mechanics/heart_container_obtained

#Remove any advancements that affect gameplay or reward you with money EXCEPT for fish everything and steal all prayers, beucase I think that might make people sad
advancement revoke @s only main:tutorial/light_beacon
advancement revoke @s only main:tutorial/trade_fish
advancement revoke @s only main:tutorial/trade_for_asylum_seeker
advancement revoke @s only main:tutorial/trade_everything
advancement revoke @s only main:tutorial/obtain_opal
advancement revoke @s only main:tutorial/obtain_ruby
advancement revoke @s only main:tutorial/obtain_topaz
advancement revoke @s only main:tutorial/obtain_amber
advancement revoke @s only main:tutorial/obtain_divine_fragment
advancement revoke @s only main:tutorial/obtain_heart
advancement revoke @s only main:tutorial/obtain_nazar
advancement revoke @s only main:tutorial/smith_silver_sword
advancement revoke @s only main:tutorial/smith_warding_shield
advancement revoke @s only main:tutorial/cook_secret_food
advancement revoke @s only main:tutorial/cook_secret_meal
advancement revoke @s only main:tutorial/preserve_everything
advancement revoke @s only main:tutorial/obtain_ramen
advancement revoke @s only main:tutorial/obtain_green_curry
advancement revoke @s only main:tutorial/obtain_paneer_mahkani
advancement revoke @s only main:tutorial/cook_pumpkin_curry
advancement revoke @s only main:tutorial/obtain_japanese_curry
advancement revoke @s only main:tutorial/obtain_mattock
advancement revoke @s only main:tutorial/obtain_fetish
advancement revoke @s only main:tutorial/obtain_copper
advancement revoke @s only main:tutorial/obtain_diamond
advancement revoke @s only main:tutorial/obtain_iron_ingot
advancement revoke @s only main:tutorial/enter_nether
advancement revoke @s only main:tutorial/find_stronghold
advancement revoke @s only main:tutorial/obtain_adamant
advancement revoke @s only main:tutorial/obtain_adamant_tool
advancement revoke @s only main:tutorial/obtain_electrum
advancement revoke @s only main:tutorial/obtain_electrum_tool
advancement revoke @s only main:tutorial/obtain_silver
advancement revoke @s only main:tutorial/upgrade_mattock
advancement revoke @s only main:tutorial/obtain_palatinate_tool
advancement revoke @s only main:tutorial/obtain_steel_tool
advancement revoke @s only main:tutorial/obtain_bronze_tool
advancement revoke @s only main:hell/obtain_benzene
advancement revoke @s only main:hell/obtain_stabilised_estus
advancement revoke @s only main:hell/obtain_warding_stone
advancement revoke @s only main:hell/craft_hell_bound_book
advancement revoke @s only main:hell/craft_blessing
advancement revoke @s only main:end/elytra
advancement revoke @s only main:end/smith_bronze_elytra
advancement revoke @s only main:end/smith_shakudo_elytra



#Players start with Hearts score of 0, which means they would be in-debt 10 hearts before they could earn new ones, so if they are below the minimum we set it to the minimum
execute if score current_world_settings_difficulty difficulty_score matches 1 run execute as @s if score @s Hearts < minimum_hearts Hearts run scoreboard players set @s Hearts 20
execute if score current_world_settings_difficulty difficulty_score matches 2 run execute as @s if score @s Hearts < minimum_normal_hearts Hearts run scoreboard players set @s Hearts 12
execute if score current_world_settings_difficulty difficulty_score matches 3 run execute as @s if score @s Hearts < minimum_hard_hearts Hearts run scoreboard players set @s Hearts 6

#This line was made by NamelessJu! (Thank you)
#This sets the players version number to the current version if it is less than the current version
execute as @p if score @s version_number < current_version version_number store result score @s version_number run scoreboard players get current_version version_number