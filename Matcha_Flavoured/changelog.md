#### What is an experimental Update?
- Instead of releasing updates and scrambling to hotfix them, Im going to do pre-releases, for people who don't mind encountering bugs, and want to help polish things up
- This is similar to that, but theres one major thing I want to "experiment" on--the death system. This feature, depending on feedback, may not end up in the final 1.13 update

### I NEED FEEDBACK ON
- I've heard the spawn mechanics (Safe surface / Only Undead Surface) were causing significant performance issues for some people. I've tried to modify this system to make sure that mobs are not only despawned but ENSURE they die. Please let me know if this has helped!
- The New Death System **ESPECIALLY if you LIKE IT**. People are more likley to submit feedback reports if they DON'T like something, so to help with sampling bias, if you do enjoy it, please let me know

#### Special Thanks & Credits
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

### Major Additions and Changes
- **SMITHING NO LONGER REQUIRES BASE-METALS** (See Tool & Enchantment Tweaks)
* Hearts, Death, Currency and Advancements have been reworked
    * Hearts can now go below 10, and the amount is determined by the progress you've made (Easy mode is exempt from this)
    * Advancements now reward players with Hearts, Obol, or difficulty
    * So it may not be a good idea, as soon as you spawn in, to grab every diamond, iron, and silver you see, you may end up in a difficult you aren't ready for
    * Killing the dragon no longer changes the difficulty in normal, instaed it is determined by how much progress you have made
    * Advancemnts that give you rewards will be revoked from you on-update. (Except for fishing and Steal all prayers, becuase those are hard to get) That way, you can get the rewards
    * Obols no longer drop from undead mobs
    * The Weaponsmith (Grindstone) Villager now buys non-renewable resources (LMK if there are more, not copper or iron)
* Major Lang Support has come to the pack, but due to datapack limitations, this means the **new items will not stack with the old ones** (Things like Bread, Empanadas, etc)
    * The only work around I could do for this, is scanning the player inventory/using advancemnts to remove old items and add new ones.
    * I do not think a feature like this would be worth the time (so much time), or computational expense...MAYBE
    * There have been complaints about mod compatibility. Something like this may be the only solution, I want to look into this to see if It would be worth doing.
    * Please Mojang let Loot tables be usable in recipe and villager trade outputs (I beg you)
- Cooking Additions and Changes (See Below)
- Tool & Enchantment Tweaks (See Below)
- Ore & World Generation (See Below)
- Three new music discs by DeBlezyBestie 
- Angler's Almanac (Made by Imtlx!)
- A new background track, "Abbey" by Vee Vaicekauskas
- Optimisations to Sleeping, Armour, Heart Containers, Item Particles, Mob Spawning and some other stuff I think (See Below, made by Hashiru!)
* Husks Tweaked
    * I've attempted to make the husks more visually distinct from zombies (👥)
    * Husk Jockeys (Husks on Camel Husks) have been removed, but camel husks still spawn at night as normal (👥)
    * Husk Speed increased a little bit
    * Husk spawn rates buffed, but max group count lowered (husks were too rare for my tastes, they should be a new interesting combat addition to caving, not something rare you see every now and then)
    * Husk Health decreased 25% in normal (40 -> 30)
- Blessing: Prayer of Midas (Craftable Looting) (👥)
- "Bonfire Lit" Advancement
* **Mod compatibility**
    * I'm testing a system that makes mod-given apples and sweet berries into matcha flavoured ones. I am concerned about performance issues with this. 
    * I may wait to implement something like this until we get the slot source thing. Beucase that may make it much cheaper to detect and replace these sorts of things.
    * Also, non-matcha divine fragments get removed as well
* All assets and items are being MOVED (namespaces) from main/minecraft to matcha
    * This will break some items. I've only moved a few so far, im waiting for slot source to move all of them. But the Golden music disc, all the books, will apear broken, pop it in your inventory and it will update. 
### Tweaks & Small Additions
- Cobblestone recipe
- Cobbled Deepslate recipe
- Arrow Recipe (4 -> 8)
- Added #main:life_steal_exceptions (For Sanguine Sword, AKA no more healing from boats, minecarts, etc.) (👥)
- Sponges added to Kilning, Smelting (speed 50) since Sponges cannot be dried in the nether
- Dandelions can now be cloned (👥)
- Crying Obsidian Recipe buffed (1 -> 2)
- Adamant Claymore Attack Speed buffed (0.5 -> 1.0)
- Cats now spawn in Jungles and Sparse Jungles (👥) (I forgot that ocelots can't be made into cats anymore! I'm sorry. Ill add a villager trade for pets in the future)
- Cat Morning Gift LT added, if you have ideas for better loot they could give that would make sense, lmk
- Hardcore Hearts added
- Warding enchants are now exclusive with each other (AKA You cannot have Warding 1 and Warding 2 on the same sword)
- Divine Fragments can be bought from the Mouthpiece with a Crystal Heart and Echo Shard (Can't be done by crafting since they're poison potatoes) (👥)
- Removed "Bloodrage" message from Enchant
- Trailblaze now compatible with Mud Bricks Slabs, Stairs, and Dirt Slabs
- Buffed Trailblaze speed (0.0105 / lvl -> 0.0155 / lvl)
- Concrete Mass crafting recipe unlocks now require a concrete powder instead of a water bottle
- Husk mandatory reinforcement rate removed (👥)
- Drowned now require y-level 43 to spawn instead of sea level, for safe surface (post-ender dragon spawn mechanics) (👥)
- Petrified Oak Slabs (Dirt Slabs) are now shovel mineable (👥)
- Glass can now be stonecut (👥)
- Poplar Added to Stonecutting
- Poplar Sapling recipe added
- Estus Ash added to Junk pool (For peaceful players) (👥)
- Tweaked treasure pool for fishing
- Nautilus Shells added to buried Treasure LT (fishing and Normal)
- Christian Fan fiction rates for fishing buried treasure nerfed (since hearts can be fished directly)
- Wheat drops Straw instead of Tall dry grass (So Villagers can pick it up) (👥)
* Fishing different items gives different sounds! (Made by Imtlx!)
    *The Volume for these sounds is controled by Record/Music Disc Slider
* Apple drop rate is now higher than vanilla (base 0.5% -> 0.75% ; max fortune 2.5% -> 4%) (👥)
    * I still want apples to be a little bit hard to come by, but let me know what you think
- Changed Black dye recipe and Buffed its output for ink sacs and wither rose (👥)
* Wearing Unenchanted Elytra will replace them with Matcha Elytra (👥)
    * This WILL NOT happen if the elytra is smithed or enchanted
- Snowy Foxes now drop their own snowy pelt instead of the red one
- Melons can now be uncrafted (👥)
- Baby Zombies, Husks, Drowned are now weak (2 hearts) in Easy (Oversight by me, Sorry)
- Trapped Chests are now crafted with Electric Wire instead of tripwire hooks (to make them cheaper if you just want the dark look, like me!)
- Ladder recipe buffed (3 -> 8)
- Chiseled Bookshelves can now be made by stonecutting
- Leather has different Safe Fall Distance Icon (👥)
- Bonus Chest Added (👥)
- Cinnabar added to Mason Trading (👥)
- Crying Obsidian is now a valid portal block (Will only work post-autumn drop)
- Warding stones can not be placed in Abbeys
- Craftable Bad Omen
- Asylum Seeker Applications are now random (Made by HapppySpud!)

#### Cooking Changes & Additions
* **Most foods will not stack with previously made/found foods** (Datapack limitation)
    * Lang support added for all foods AND their effect tooltips (LT, Recipes, Trades)
- Pumpkin Curry & it's stock (👥)
- Oil (Sunflower or Cocoa-Bean-derived)
- Seitan (Since I can't add soybeans)
- Dino Nuggets (Ptero, Stego, Brachio, Tricero) (👥)
- Nopales
- Bubbling Mead (👥) (Throwable Speed pot)
- Fish and Chips (👥, Bingbongbooper)
- Ice Cream (👥, Bingbongbooper)
- Lumpia (👥, Bingbongbooper)
- Apple Cinnamon Oatmeal (👥, Bingbongbooper)
* Bunuelos
    * Luck works, I've added the quality field to all chest loottables and even some other things. So Yes, luck will actually affect your gameplay
- All Curries (and Ramen) now have vegetarian options (seitan!)
- All Curries (and Ramen) recipes updated to include Oil
- Gimmari, Pupusa now updated to include Oil
- Gimmari Buffed (8:00 -> 10:00 gills ; ❤❤❤ -> ❤❤❤❤❤)
- Pad Thai Buffed (5:00 -> 10:00) (👥)
- Baked Pumpkin Buffed (10s -> 30s)
- Nerfed Latke (❤❤❤❤❤❤❤❤ -> ❤❤❤❤❤❤)
- Pickled Warped Fungus changed to be throwable (More splash potions coming in the future)
- Throwable Icon now appears on all throwable foods
- All throwable foods now have proper colours and particle effects (they look pretty cool!)

#### Tool & Enchantment Tweaks
* **SMITHING NO LONGER REQUIRES BASE-METALS**
    * In previous versions, to make a shakudo hoe, you needed: Copper Ingot + Copper Hoe + Shakudo Alloy
    * From this version on, you would instead do: BLANK + Copper Hoe + Shakudo Alloy
    * (I didn't realise the "template" field could be empty)
* Admant has been reworked
    * Instead of each piece giving soul hearts, instead it gives health boost hearts
    * The Set bonus still gives soul hearts, but only 2
    * This was to make adamant less OP (in bad way) but still OP (in a good way)
    * The hope is that, while the soul heart buffer is great for minimising small amounts of damage, it won't be so much that the player never needs to bother with eating
    * Through play-testing we (you and I) will determine if the soul heart refresh rate needs to be further nerfed
    * The Divinity enchantment has been removed from all tools and weapons, instead replaced with sharpness or efficiency
* Electrum was slightly nerfed (SB: ❤❤❤❤ -> ❤❤)
- **The following tweaks will only apply to NEWLY crafted tools (datapack limitation)**
- Only Diamond, Electrum, and Adamant can now mine obsidian
- Obsidian mining speed for Diamond+ tool tiers is SIGNIFICANTLY faster (9 -> 35 ; 12 -> 55 ; 12 -> 55)
* Hepatizon Mining Speed Buffed (To make it worth using after obtaining Adamant)
    * Axe, Shovel, Pickaxe (~13 -> 20) (Pickaxe can insta-mine stone at eff V without Haste)
    * Mattock, Dolabra (~12? -> 15)
- Repairing Equipment in the crafting menu is now disabled (can't modify this with datapacks, can't use custom items in crafting either, so its best this way)
- Electurm, Shakudo, Adamant Intrinsics are now exlusive with each other (AKA you cannot give an electurm sword the Life steal intrinsic of a Shakudo Sword)
- Silver Sword, Warding Sword, Warding Shield, can now only be repaired with Nazars or Lapis
* Fortune III can now only be obtained from Electrum
    * Fortune cannot be combined in an anvil to get a higher level, it caps at 1
    * Nor can you find naturally-occurring Fortune III books from chest
    * So the ONLY WAY to obtain Fortune III, is from electrum
- Butcher's Knife removed from smithing
- Steel Claymore added (Lmk what you think, I'll add more claymores if people like them)
- Shakudo Armour nerfed (3 -> 1)
- Adamant Armour durability nerfed (1500 -> 1000)
- ALL Alloyed equipment has a "Repaired With:" Tooltip, which shows what items can be used to repair it
* Repairing materials made consistent across all alloys, and tweaked (Mostly more expensive)
    * **WHY??:** Electrum is hard to get, but you use more abundant materials to repair it. I chose to make Electrum/Adamant only repairable with diamond blocks. The hope being, that players will not choose to ALWAYS wear these, and opt for things like Hepatizon or Shakudo. Maybe only wearing Electrum/Adamant when caving or taking-on dungeons. This was the original intent of having Shakudo and Hepatizon in the first place--horizontal progression--VIABLE and interesting choices for the player, even in late-game. Its yet to be seen if these tweaks are succesful to that end.
* **I am aware of the enchantment override when smithing**
    * This is a datapack limitation, there is a work-around somebody cooked up I can implement
    * The con of the work-around is that it will not be enchanted upon an item being smithed
    * Perhaps it may only enchant upon wearing the armour or holding the item (for optimisations sake)
    * I'm still trying to think of the best way to do this. We may have to wait until we get slot sources in the autumun drop

#### Ore and World Generation
* **These changes can only be seen in newly-generated chunks** 
* Silver spawns less on the surface now--WAIT WAIT, Hold on, keep listening (👥)
    * Silver can be found in every biome, rarley
    * Silver can be found doubly often in Mountain Biomes, the deeper you are the more likley you'll find these desposits.
    * High-elevation silver is still there! Just less common than it once was. 
- Coal spawns in very large amounts at deepslate level beneath deserts
- Quartz now spawns at much higher elevations, and in larger amounts (Good source of glass) (👥)
- Beaches now spawn blue orchids and cornflowers (because I think the blue flowers look nice on the sand)
* Hellspore (Nether wart) now spawns in Soul Sand Valleys and Wastes (Made by HapppySpud!) (👥)
    * HapppySpud found a way to use trees to make nether wart patches with soul sand beneath! I wasn't able to figure that out.
    * I want to learn more about features in the future so I can make the patches that perfectly fit for me, but this is an amazing feature they made so its staying in
- Gravel removed from Hell (Made by HapppySpud!)

### Bugs
#### Multiplayer Bugs
- Clay Fetish now works for all players
- Bloodrage no longer applies to all players
- Anemos now only applies to weilder
#### General
- Pride Flags now render on shields (👥)
- Canto I Title and Desc now proper (👥)
- Zombie Nautilus removed from Warding Stone and Warding Targets (👥)
- Raw Estus can no longer be used in brewing stands (👥) (#minecraft:item/brewing_fuel)
- Removed Morsel Stew, Green Curry, Paneer Makhani (outdated recipes, not the real ones) (👥)
- Dripleaf cloning now gives glass bottle back
- Bastion Stable Golden Apple is now a "real" one (👥)
- Smithing Steel Shears now grants "Sturdy Steel" Advancement (👥)
- "You're Rich!" advancement desc and title swapped back (👥)
- Crafting mud now gives the glass bottle back (👥)
- Iron Sword Attack speed is now the same as the tooltip claims (👥)
- Tinder Lang Added (👥)
- Gapple absorbtion now matches tooltip (👥)
- Cactus can now be cooked (I'm sorry, I forgot I removed this vanilla feature) (👥)
* Fishing now gives 85/5 fish to junk in designated biomes (My patch made it worse and would give junk 50% of the time, sorry)
    * Non-designated biomes are things like the end, mooshroom islands, Lush caves, ect. These wil have fish added to them later
- Sugar from Honey now gives the same as vanilla (2 -> 3)
- Flow Armour Trim fixed
- Camel Husks now drop Leather
- Cracked Stone Brick variants can now be blasted
- Enchanted Golden Apples now have the correct path in Ruined Portals (👥)
- Zephyr whilst under slow falling effect no longer spams sound (👥)
- Zephyr Wind burst is now quieter
- Soul Kindling LT added (👥)
- Sweet Berry Danish Recipe and Trade are now the same (👥)
- Stable Voids now stack to 64 from Trial Chamber Chests 
- Magma Cubes now drop Phosphor lamps upon being killed by frogs (👥)
- Pink concrete can now be mass-crafted (👥)
- Witch LT fixed; sulfur chunks and benzene removed (👥)
* Performance issues regarding skeletons having both punch 1 and punch 2 have been fixed (👥)
    * I heard this was a problem for some people. All potential punch is removed from the bow before adding it back on.
- Gold Ingots can now be blasted from Nether Gold Ore (Gilded Hellstone) (👥)
- Log and Plank-derived sticks now in same crafting group (👥)
- All Hoes and Shears can now mine Glow Lichen (👥)
- Leather Armour now actually gives armour
- Ancient Debris can no longer be cooked in an oven (👥)
- Summoning Items (Asylum Applications, Warding Stones, baby animals etc) can no longer be used on spawners (👥)
- Wooden Pickaxe item name component removed (I have no idea why I did this) (👥)
- Creaking drops a bunch of resin if you kill him so you won't have to farm it as much
- Copper can no longer be smelted in the oven (Not hot enough)
- Blocked Stone cooking (only kilning)
- Blocked Terracotta, Quartz, idk a bunch of stuff from Cooking (moved over to Blasting or Kilning)
- Old Growth Spruce Taiga added to Fishing Pool (👥)
- Ender Chest recipe changed to make things easier and more consistent in the future
- Blessing recipe unlocks didn't work? Maybe I just broke something during development but I caught this in my play-through
- Adamant Sword and Dolabra Atck Cooldown/Damage now matches tool tip
#### Recipe Unlocks Fixed
- Red and Brown Mushroom from their corresponding blocks
- Dirt Slab and Dirt from its slab
- Amethyst Kilning
- Quartz Kilning
- Cobblestone Blasting, Kilning
- Stone Blasting, Kilning
- Sand Blasting, Kilning
- Basalt Kilining
- Sandstone Kilning
- Red Sandstone Kilning
- Crying Obsidian
- Clay from Mud and Water Bottle
- Terracotta Kilning
- Resin Bricks
- Curries from Curry Stocks
- Ice Uncrafting & Crafting
- Packed Ice Uncrafting
- Blue Ice Uncrafting
- Dirt, Dead Bush, Dry Short, Dry Tall Grass cooking
- Stone and Cobble from Mossy
- Deepslate stuff
- Stone brick stuff
- Hellbricks
- ALL Kilning, Blasting, Cooking (Hopefully) and blocked everything that didn't belong AND added some stuff for consistency (Ex. Cracked Deepslate Bricks blastable into Cobbled Deepslate)
- Bamboo Variants and fixed up some recipes (Mosaic mostly)
- Banners
- Amethyst Block uncrafting
- TNT


#### Texture Changes
- Removed Charcoal from normal Campfire Texture (I'll fix the soul sand one later)
* Lapis Lazuli, Lapis Block, and Nazar Changed (LMK on the Lapis Block, im iffy about that one)
    * Originally made by (Zergologist)! I edited their textures to my taste, but they made an awesome lapis lazuli and I wanted to put it in.
    * You'll find their original lapis block texture in there "lapis_block_ORG" try it out and tell me what you think. I found it had a bit too much contrast for me? But I dont think mine is much better. I'm not great with block textures
- Changed Smithing Table UI AGAIN, to make it more clear...hopefully
- Deepslate Coal Ore now has normal deepslate coal ore on top and bottom
- Flower pot cross errors fixed (rescale)  (👥)
* Purple Grass colours removed (Made by Movpasd!) (👥)
    * I did this on purpose, using purple in unused biome colours, so I could tell if any biomes weren't done. But some mods, like terralith, use those unused colours.
    * Movpasd made a gradated version of my biome colour map, which is now in the pack proper
* All Jewellery updated to a higher resolution, not far enough to be un-vanilla, but they look much better!
    * The amber earring and opal earring textures were orginally made by (INSERT NAME HERE). I edited them to my taste, and after learning the resolution could be higher, updated the jewellery that they didn't do.
- Axiom, and Easy Shulkers UI now have textures in the pack! (Made by: roliuu!!)
- I will add my version of JBT's Hammer when I get the chance! Roliuu showed me, through their work, how to modify mod textures and now im excited to do it
- Ender chest texture changed to match its item (I'll make a better texture in the future!)
- Husks are now white, to make them distinct from zombies (👥)

#### Removed
- Weakness Splash, Invisibility, and Poison Splash poition from Cleric
- ALL potions will eventually be removed from the cleric trade and he will serve a different function. The Potions were/are place holders before a corresponding food is added

#### Denied/Put on Back-burner Requests
* Invisible Armour Stands
    * I really liked this idea, but in survival theres no way to "kill" and invisible armour stand, you have to be in creative. So I don't think it would work out. I could add work-arounds for this, but i think its best to just get an armour poser mod since they're light-weight and corruption adverse.
* Trim material Updates
    * Trim materials require each item to have a provides_trim_material component. For a feature thats not widley used, I can't justify spending my time reworking every loot table and crafting recipe for this. But I do want to get to it in the future. But maybe instead by adding a new "Trim" Item, crafted from the ingots or something that lets players do this. Or replace metal trims entirley with just dye colours instead. Who knows. All I know is for now is, Its better I spend my time working on other things
* Crystal Hearts should only be used when I want them to be
    * Crystal hearts are used as soon as the player gets it so that they feel the pressure to make it out of whatever dungeon/cave alive. It increases the stakes, and I think that makes caving/adventuring more interesting.
* Enchantments/Recipes/etc should be explained more
    * I think certain things should be as clear as possible. Smithing for example should be.
    * I don't think enchantments should be explained much at all. I want players to be curious and explore what an enchant does. I want players to ask their friends "What the cross symbol mean?" I think that stuff is fun.
    * I want all enchants to be iconographic in the future. This will make things less clear (maybe) but will also make them universal and essoteric. Im flip-flopping if this should be ONLY intrinic enchantments right now, or even stuff like Silk Touch. For now, im sticking with intrinsic enchants ONLY should be iconographic.
    * If you have ideas for the Safe Fall Distance +1 enchant let me know. Right now its a shield and a down arrow but I need to think of something better, beucase it looks like defense is going down.
* Change the coal ore! It so ugly pls 😭
    * I like the coal :c
    * Coal forms in bands in real life, which is why it looks that way. And I think it really sells the deposit as just a slab in the middle of the rock like that. In the future I could add more coal variants so it changes the size of the deposit, but i like the bands, I want to keep them that way. I kept the coal ore normal on top so players could see it. I tried with nothing on top and it made it too hard to see. I could also change the coal to be a solid block (Like a coal block but slighly different texture) And I may go futher and change generation to make them a solid, linear disc, but I dont think its too important rn

### Technical Changes
- All recipes moved into main:recipes/*, all recipe unlocks updated accordingly
- Ive learned a lot about programming etiquette over the past few months. First of all, Thank you for putting up with my unreadable nonsense. Moving forward I am going to try and abide by programtic conventions and datapack manners. While not everything has been changed yet, I'm working on doing a couple thing
#### Pre Releases
- I think this will be better for UX, feeback early, an opportunity to patch major bugs before suggesting everyone update
#### Version Numbers
- I will try and follow the convention of x.y.z 
- x Major
- y Minor
- z Patch
- With one caveat. I think I am going to be much more liberal about when I choose to ordaine an update as "Major" or "Minor" as compared to most computer science people. If I clean up a lot of code, do major optimisations for example, I see that as minimally affecting the user experience, thus, it would be a "Patch" update. But If introduce something that dramatically changes the player experience and progression, I want to call that a "Major" update. This may not be how most people would do things. But I want to try to communicate to the audience, through version numbers, how much they should pay attention to something. 
#### Minecraft vs Namespace
- At the begining minecraft vs namespace was entirley random. Some things I would put in minecraft just beucase I didn't think about it, or know where it should go. Kanoarob helped me understand the difference between these two things, and gave me insight into the proper datapack etiquette.
- Moving forward my namespace (called Main, ik thats not proper either) will contain only new additions, and Minecraft will contain only overrides
- I'm working on moving everything to the Matcha namespace
- Not everything has been moved over yet! (Esp. textures) I'm sure there are things I forgot or still misunderstand, I'm still learning. But I will do my best
#### Unused Comments
- I have unused commands that have been commented out, ALL over my code. I do this during bug testing to try and find the best solution to a problem. But I've heard it can make my code hard to understand. So
- From now on, I will remove any unused code even if its commented, unless it has an explanation attached
- Some commands, under the heart system for example, are commented out, but I now have explanations as to what they do and why they are commented out. I'm not great with datapacks. It can take me a long time to develop some system. So leaving them there for me to come back to in the future, to reference or modify, is really helpful for me. I don't want to delete a command that took me a couple hours to figure out, because If I want to revisit it in the future, thats another few hours gone. I know that can be frustrating, but It really does help me, so I hope you'll allow me some breathing room there.
#### Translation Support
- From now on, all advancements, items, descriptions, etc will have translation support
- I have been working with natroute and imtlx (and many other volunteers) to help matcha flavoured support translation. I'm positive there are items I've missed. But we have what we have for now! If you'd like to help, go to the lang files, theres a txt there that can give you a discord to help Nat and the rest!
- Natroute, Imtlx, and Nameless Ju have helped me so so much, not only on translation but also in supporting me on my journey to learning more about datapacks and commands. They have been so helpful, and their insight has allowed me to clean up this code for all of you
#### The Dreaded ticking functions
- From now on, I will avoid ticking functions as much as possible
- A lot of my design is very very old, from when I was first learning, and I relied on ticking functions a lot. I still do. I am trying to imagine ways around them and have been somewhat successful. I want to make it so I will only use ticking functions as a last-resort, because I understand they can significantly impact performance. 
- When I made the abbey, I managed to use the player shooting target advancement in order to trigger the marker scans. This is the kind of thing I want to keep doing. Try to limit scans using advancements instead of ticks.  
#### Optimisations
- I forgot I left a ticking function for abbey nonsense, this was removed and now uses the "hit_copper_eye" advancement instead
- Hashiru gave me a lot of optimisations for the pack, very kind of them. They reworked armour and particles so that they don't need ticking functions anymore. I wil use their system from now on
- Hashiru also reworked the warding stone and heart containers to be better as well!
- I optimised the Spawn Mechanics by using predicates, Hashiru showed me that predicates work faster than nbt data things. I also went through and made sure that each mob type check was only done ONCE. This should help as well


----------------------------------------------------------------------------------------------------------------------------------------------------------------
THESE ARE MY NOTES THEY AREN'T IMPORTANT BUT IM NOT PUTTING IT IN ANOTHER DOC
sorry
----------------------------------------------------------------------------------------------------------------------------------------------------------------

## Before pre-release
- Add All of Artem's biome sprites
   - Pale Garde
   - Deep Dark
   - Sulfur Caves


## Test Optimisations
- Copper Eye, does it kill itsself after something is shot?
- Does Warding stone blow up in trial chamber?


## Test in Multiplayer
- Crafting dough using the recipe with 1 water bottle and 1 dough will give everyone ingame a glass bottle in multiplayer.
- Sulfur Particles
- Mournful and Joyous Clay Statue
- Heart Containers again
- wearing full adamant armor and using an adamant weapon/tool adds i think 12 total absorption hearts. However if you have all heart upgrades it will give you the ten from wearing adamant armor but when equipping an adamant weapon/tool it removes all absorption hearts and wont give them back until you un-equip the weapon/tool.
- Anemos from two players

## Bugs
- Add even more backups in case someone doesn't get hearts (ALL heart adv on updated function, scoreboards too??)
- Lilypad cloning
- Add revoke glass bottle crafting adv to player update function
- Craftable Thorns
- Increase rein amount in pale graden fishing
- Add Cinnabar and Sulfur, dripstone, raw copper to dripstone caves, Badlands raw gold, deep dark, disc fragments, to fishing trash
- Vertical planks :\

# Small Additions
- Poplar leaves crafting needs to be added to adv
- ADV: Restore their memory, of what they used to be (Echoes: Restore an Echo Shard's memory)
- Potatoes and Molasses
- French Fries
- Jelly/Jam Bread (Or PBJ without the PB)
- Music Disc Crafting
- I see you've set it up so the number of hearts can drop below 10. That's great, but I think the number of hearts lost should increase based on how many days have passed in the game. Or achieving the nether should increase this value to 2 instead of 1. It will increase the cost of the death and the player will try to keep his life carefully.
### Suggestions
- Fermented Spider eye secret meal
- New paintings (with hints!)
- Replace some abbey boon rooms with shard instead of crystal hearts (Or spawners)
- Bag of Sugar!
- ON loaded message should include version Number (Update all Log langs)
- Lilypad cloning
- ADV: Restore its memory, of what it used to be (Echoes: Restore an Echo Shard's memory)

# Medium Additions
- "Have recipes or hints toward features appear in abandoned camp loot pools, or possibly other loot pools as well.
- Have spawners (aside from dungeons, wait no LT can't read entity data...)
    * I wanted to have a way for spawners to make mobs that won't drop anything, by spawning them with a tag
    * But I tag can't influence loot tables I dont think.

While much advamcement has been made toward making the learning process of the pack much more streamlined, encouraging players to explore in the hopes of learning more esoteric or even baseline batapack knowledge may be worthwhile. Little notes adding lore, or explaining mechanics; the diary of a chef going on about a recipe or a miner speaking about finding silver hugh up in the mountains."
- Cats traded by farmer?
- Wandering Trader trade more than just village maps

## End Game stuff
- Change ender chest to use pearl instea of eye
- Each Map is traded with the adormented book. IE. To get an Abbey map, you need an Avesta. To get an eye of ender, you need one of the last books.
- Enoch shouldn't be required, becuase Enoch is from a structure that can't be located with maps

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