#### Credits
- Hashiru: Optimisations
- NamlessJU: Various coding things, translations
- Nat: Translation project lead, and other stuff
- Imtlx: New Angler's Almanac, Fishing Sounds, Translation, and Github help
- Vee Vaicekauskas: Background musics (Check out their bandcamp!: https://par4.bandcamp.com/)
- DeBlezyBestie: Music Discs (Check out their YT!: https://www.youtube.com/@deblezyboi)
- Bingbongbooper: Food Ideas (Their YT!: https://www.youtube.com/@bingbongbooper)
- HapppySpud: Nether World Gen Gravel Remover, Post-Smithing Enchants, Random Asylum Seekers
- All of the translation volunteers
- Thank you so much everyone!


This symbol (👥) means the feature was changed/added per community feedback, or brought to attention by community bug reporters.
This symbol (💻) means the feature was changed/added by community code contributors.
This symbol (🖌️) means the art was added by community artists (music is art)

### Major Additions and Changes 
* Smelting Intrinsic
    * This will replace adamant's current tool intrinsic
    * Right now it only supports blocks (entities upcoming)
- New Intrinsic/Effect Icons! (They look awesome, 💻/🖌️, Voxybuns)
### Tweaks & Small Additions 
- Enderman can only pick up melon, pumpkins, and TNT (💻, Linkershim)
- Multiplayer support improvments! (💻, Linkershim)

#### Cooking Changes & Additions 

#### Tool & Enchantment Tweaks 

#### Ore and World Generation 
- 

### Bugs
- "Ophaned" villagers can only be children (💻, HapppySpud)
#### Multiplayer Bugs
- 
#### General
- 
#### Recipe Unlocks Fixed



#### Texture Changes
- Removed Redstone Particles
- Poplar Leaves, Log & Plank textures added
- All Vertical Slab textures added (👥, specifically barce & fwhip's video)

#### Removed 

### Technical Changes 
- Moved all assets and data into "matcha" namespace. Main no longer exists (Technically it does for enchantment updates but it will be removed entirely soon)


----------------------------------------------------------------------------------------------------------------------------------------------------------------
THESE ARE MY NOTES THEY AREN'T IMPORTANT BUT IM NOT PUTTING IT IN ANOTHER DOC
----------------------------------------------------------------------------------------------------------------------------------------------------------------

## Before Release
- Add All of Imtlx' biome sprites
   - Pale Garden
   - Deep Dark
   - Sulfur Caves
- Add { "text": ": " }, to all of junk item desc with only in biome text?


# on_first_load
- Use a scoreboard to determine if its really the first load
- If it is, then reset the adv and minimum heart score
- Cleanup first load with advancements and things. Seperate the world-dependant scoreeboards from the player dependant ones. and Have a way for newly added scoreboards to be called for without reseting things
- Remove all unused scoreboards
- Double check the code changes that guy did, this may no longer be applicable

# moving Changes
- Maake all curry stocks spawn eggs
- Make Phantom Membrane spawn egg
- Change Electrum?

# BUGS
- Update Abbey LT to have the good Abbey disc
- Remove Redstone Particles
- Didn't update Pack mcmeta
- REMOVE WITH SONGS
- Brachio Chicken Nugget name is wrong? I think I wrote diplo in the lang and never updated it
- Would minecraft:wake_up_from_sleep work as a marker?
- Add credits for all the new commit things in github
- Check if warding enchants still used, and if so replace undead tag with warding targets tag
- Opal Earring should only work when in water, topaz should give night vision
- Poplar leaves crafting needs to be added to adv
- ON LOAD version number isn't printing

# Rebalancing Alloys
- Rework Netherite to be fire-based and Hell-based
- Bonus hearts are just too good that no one want to use anything else
- Change divinity to be a different item, like a jewllery set that adds hearts but gives no armour prot

### Adamant
- Opposite of Electrum thematically
    - Red flames, that grant weakness/slowness to ALL mobs but doesn't damage them (inverted cross)
    - Smelting Instrinc on Tools
    - Fire Aspect on swords? That seems underwhelming. Surely theres something cooler here?


### Electrum
- Fortune III should come applied, but Fortune III should be attainble from other sources
- This means we need a second fortune enchant. One for either the low-quality or high quality fortune
    - This means LTs need to be updated. And since Fortune is acting like an intrinstic, it should have its own emoji.
    - I think base-game fortune, should be the max fortune, so it can go unedited
    - Lesser fortune should be the new enchant, called as such in the matcha:enchantments/*
- Maybe change Electurm to be netherite so it can have piglin_safe_armor item tag to it 



## Rebalancing Health Difficulty (Started this but never finished)
- Let current minimum hearts be per player instead of per world...but how we could track advancement things? 
- Current min could be its own scoreboard, and maybe the advncement would lower the score every time they got a new thing
- So scoreboart objectives Current Minimum
- Each player has their own
- Advnacement runs a function (same function for all advancements)
- 



## Langs
"options.difficulty.peaceful.info"
"options.difficulty.easy.info"
"options.difficulty.normal.info"
"options.difficulty.hard.info"


# Abbey Rework
- Replace some abbey boon rooms with shard instead of crystal hearts (Or spawners)
- Abbey Overhaul Build needs to be done before we can move forward with this.


# Small Additions
- Lilypad cloning
- Increase rein amount in pale graden fishing
- ADV: Restore their memory, of what they used to be (Echoes: Restore an Echo Shard's memory)
- Potatoes and Molasses
- French Fries
- Jelly/Jam Bread (Or PBJ without the PB)
- Music Disc Crafting
- Lilypad cloning
- Craftable Thorns
- Add Cinnabar and Sulfur, dripstone, raw copper to dripstone caves, Badlands raw gold, deep dark, disc fragments, to fishing trash
- Vertical planks :\
- Increase resin amount in pale graden fishing
- Add Cinnabar and Sulfur, dripstone, raw copper to dripstone caves, Badlands raw gold, deep dark, disc fragments, to fishing trash
- Craftable Thorns


### Suggestions
- Fermented Spider eye secret meal
- New paintings (with hints!)
- Bag of Sugar!
- ADV: Restore its memory, of what it used to be (Echoes: Restore an Echo Shard's memory)

# Medium Additions
- "Have recipes or hints toward features appear in abandoned camp loot pools, or possibly other loot pools as well.
- Have spawners (aside from dungeons, wait no LT can't read entity data...)
    * I wanted to have a way for spawners to make mobs that won't drop anything, by spawning them with a tag
    * But I tag can't influence loot tables I dont think.

While much advamcement has been made toward making the learning process of the pack much more streamlined, encouraging players to explore in the hopes of learning more esoteric or even baseline batapack knowledge may be worthwhile. Little notes adding lore, or explaining mechanics; the diary of a chef going on about a recipe or a miner speaking about finding silver hugh up in the mountains."
- Cats traded by farmer?
- Wandering Trader trade more than just village maps


# Adv
- Get Full Health Advancement
- Craft a secret weapon advancemnt

## Back Burner
- Trims, updated and expanded

## Textures
- Chiseled Sandstone
- All beds are gone :c
- Cactus Pot
- Azalea Pot
- Chest on boat texture n boat texture
- Change Ender chest to be Eye

## Stretch
- Variant Villages to match with villager stories
- Knowledge books??
- Fishing Index (advancemnet only obtained by fisherman villager, with its own subtab with all the fish)
- Sherds for Enchants?? From Archaeologist
- Maps from Archaeologist based on books (I think Paradise Lost going to Abbey makes sense)
- Upgraded horns for different mobs
- Armour Trim fix-up
- Polish-up abbey, more surrounding buildings, proper downstairs entrance.
    - Actually I think full redesign, manage spawners better. More buildings, more uses for the Copper Eye
- Polish up papal outpost, give barrel a LT
- Quartz ore gen, sulfur ore gen, make sulurfous quartz something else?
### Ore Gen
- Coal high in swamps
- Sulfur high in sulfur caves
- Iron high in Cold Biomes


## Wither Rework
- An attack that makes you loose a crystal heart
