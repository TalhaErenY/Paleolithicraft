/* this is the stone-age modification script for TFC+. It is licensed under GPLv3 or MIT depending on how I feel about it that day. Just go ahead and use it. I stole half of this from Facetorched anyway (MIT) */
import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

/* Total Removals */
furnace.remove(<*>);
//add a dummy recipe to avoid NEI divide by zero
furnace.addRecipe(<minecraft:dirt>,<minecraft:dirt>); 

mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Copper Tuyere>, <terrafirmacraftplus:item.Copper Double Sheet>, "tuyere", 1);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Bronze Tuyere>, <terrafirmacraftplus:item.Bronze Double Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Bismuth Bronze Tuyere>, <terrafirmacraftplus:item.Bismuth Bronze Double Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Black Bronze Tuyere>, <terrafirmacraftplus:item.Black Bronze Double Sheet>, "tuyere", 2);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Wrought Iron Tuyere>, <terrafirmacraftplus:item.Wrought Iron Double Sheet>, "tuyere", 3);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Steel Tuyere>, <terrafirmacraftplus:item.Steel Double Sheet>, "tuyere", 4);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Black Steel Tuyere>, <terrafirmacraftplus:item.Black Steel Double Sheet>, "tuyere", 5);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Red Steel Tuyere>, <terrafirmacraftplus:item.Red Steel Double Sheet>, "tuyere", 6);
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:item.Blue Steel Tuyere>, <terrafirmacraftplus:item.Blue Steel Double Sheet>, "tuyere", 6);

recipes.removeShaped(<minecraft:minecart>);
recipes.removeShaped(<minecraft:furnace_minecart>);

// vanilla blocks
recipes.removeShaped(<minecraft:brick_stairs>);
recipes.removeShaped(<minecraft:stone_slab:4>);
recipes.removeShaped(<minecraft:stone_slab>);
recipes.removeShaped(<minecraft:lapis_block>);
recipes.removeShaped(<minecraft:dye:4>);
<ore:stone>.remove(<minecraft:stone>);
<ore:blockDirt>.remove(<minecraft:dirt>);
<ore:cobblestone>.remove(<minecraft:cobblestone>);
<ore:sand>.remove(<minecraft:sand>);
<ore:gravel>.remove(<minecraft:gravel>);
<ore:sand>.remove(<minecraft:sand:2>);
<ore:blockSand>.remove(<minecraft:sand>);
<ore:blockGravel>.remove(<minecraft:gravel>);
<ore:oreGold>.remove(<minecraft:gold_ore>);
<ore:oreIron>.remove(<minecraft:iron_ore>);
<ore:oreCoal>.remove(<minecraft:coal_ore>);
<ore:oreLapis>.remove(<minecraft:lapis_ore>);
<ore:logWood>.remove(<minecraft:log:*>);
<ore:logWood>.remove(<minecraft:log2:*>);
recipes.remove(<minecraft:sandstone:*>);
<ore:sandstone>.remove(<minecraft:sandstone:*>);
recipes.remove(<minecraft:gold_block>);
<ore:blockGold>.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:iron_block>);
<ore:blockIron>.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:stone_slab:1>);
<ore:slabSandstone>.remove(<minecraft:stone_slab:1>);
recipes.remove(<minecraft:stone_slab:3>);
<ore:slabCobblestone>.remove(<minecraft:stone_slab:3>);
recipes.remove(<minecraft:stone_slab:5>);
<ore:slabStoneBricks>.remove(<minecraft:stone_slab:5>);
recipes.remove(<minecraft:stone_slab:6>);
<ore:slabNetherBrick>.remove(<minecraft:stone_slab:6>);
recipes.remove(<minecraft:emerald_block>);
<ore:blockEmerald>.remove(<minecraft:emerald_block>);
<ore:oreEmerald>.remove(<minecraft:emerald_ore>);
recipes.remove(<minecraft:stone_slab:7>);
<ore:slabQuartz>.remove(<minecraft:stone_slab:7>);
<ore:coal>.remove(<minecraft:coal>);
<ore:itemCoal>.remove(<minecraft:coal>);
recipes.remove(<minecraft:brick_block>);
<ore:blockObsidian>.remove(<minecraft:obsidian>);
<ore:stairWood>.remove(<minecraft:oak_stairs>);
<ore:oreDiamond>.remove(<minecraft:diamond_ore>);
<ore:oreRedstone>.remove(<minecraft:redstone_ore>);
<ore:oreQuartz>.remove(<minecraft:quartz_ore>);
<ore:craftingTableWood>.remove(<minecraft:crafting_table>);
<ore:bottleGlass>.remove(<minecraft:glass_bottle>);
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:melon_block>);
recipes.remove(<minecraft:nether_brick>);
recipes.removeShaped(<minecraft:trapped_chest>);
recipes.remove(<minecraft:sandstone_stairs>);
recipes.remove(<minecraft:nether_brick_stairs>);
recipes.remove(<minecraft:stone_brick_stairs>);
recipes.remove(<minecraft:nether_brick_fence>);
recipes.remove(<minecraft:torch>);
recipes.remove(<minecraft:lit_pumpkin>);
<ore:blockPumpkin>.remove(<minecraft:pumpkin>);
recipes.remove(<minecraft:beacon>);
recipes.remove(<minecraft:ender_chest>);
recipes.remove(<minecraft:quartz_stairs>);
recipes.remove(<minecraft:stonebrick:*>);
recipes.remove(<minecraft:quartz_block:1>);
recipes.remove(<minecraft:quartz_block:2>);
recipes.remove(<minecraft:cobblestone_wall:*>);
<ore:gemCoal>.remove(<minecraft:coal>);
<ore:gemCoal>.remove(<minecraft:coal:1>);
<ore:gemCharcoal>.remove(<minecraft:coal:1>);
<ore:blockDiamond>.remove(<minecraft:diamond_block>);
<ore:gemDiamond>.remove(<minecraft:diamond>);
<ore:gemEmerald>.remove(<minecraft:emerald>);
recipes.remove(<minecraft:emerald>);
recipes.remove(<minecraft:diamond>);
<ore:ingotIron>.remove(<minecraft:iron_ingot>);
recipes.remove(<minecraft:iron_ingot>);
<ore:ingotGold>.remove(<minecraft:gold_ingot>);
recipes.remove(<minecraft:gold_ingot>);
<ore:stickWood>.remove(<minecraft:stick>);
<ore:itemLeather>.remove(<minecraft:leather>);
<ore:materialLeather>.remove(<minecraft:leather>);
<ore:itemClay>.remove(<minecraft:clay_ball>);
<ore:lumpClay>.remove(<minecraft:clay_ball>);
<ore:plankWood>.remove(<minecraft:planks:*>);
recipes.remove(<minecraft:stick>);
recipes.remove(<minecraft:bowl>);
recipes.remove(<minecraft:mushroom_stew>);
recipes.remove(<minecraft:pumpkin_pie>);
recipes.remove(<minecraft:cake>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:golden_apple:*>);
recipes.remove(<minecraft:cookie>);
recipes.remove(<minecraft:bread>);
recipes.remove(<minecraft:hay_block>);
recipes.remove(<minecraft:wheat>);
recipes.remove(<minecraft:flower_pot>);
recipes.remove(<minecraft:enchanted_book>);
recipes.remove(<minecraft:trapped_chest>);
recipes.remove(<minecraft:pumpkin_seeds>);
recipes.remove(<minecraft:melon_seeds>);
recipes.remove(<minecraft:fire_charge>);

//TODO:remove all mold recipes

/* Personal Additions */
recipes.addShaped(<minecraft:painting>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<ore:materialBurlap>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);

// dunk is a dummy
recipes.addShaped(<terrafirmacraftplus:brickChimney>,[[<terrafirmacraftplus:item.Brick:1>,null,<terrafirmacraftplus:item.Brick:1>],[<terrafirmacraftplus:item.Mortar>,null,<terrafirmacraftplus:item.Mortar>],[<terrafirmacraftplus:item.Brick:1>,null,<terrafirmacraftplus:item.Brick:1>]]);

//conglomerate gravel from stone flakes
recipes.addShaped(<terrafirmacraftplus:Gravel:7>, [[<terrafirmacraftplus:item.StoneFlake>,<terrafirmacraftplus:item.StoneFlake>,<terrafirmacraftplus:item.StoneFlake>], [<terrafirmacraftplus:item.StoneFlake>,<terrafirmacraftplus:item.StoneFlake>,<terrafirmacraftplus:item.StoneFlake>], [<terrafirmacraftplus:item.StoneFlake>, <terrafirmacraftplus:item.StoneFlake>, <terrafirmacraftplus:item.StoneFlake>]]);

//ammoniumchloride ball from wool too
mods.Terrafirmacraft.Barrel.addItemConversion(<terrafirmacraftplus:item.AmmoniumChlorideBall>, <terrafirmacraftplus:item.Wool>, <liquid:ammoniumchloride> * 250, 0, true, 0, true);

// slime ball from sinew
mods.Terrafirmacraft.Barrel.addFireRecipe(<minecraft:slime_ball>, null, <terrafirmacraftplus:item.Sinew>*4, <liquid:freshwater>*800, 4000);

// sinew from rotten flesh
recipes.addShapeless(<terrafirmacraftplus:item.Sinew>, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <ore:itemKnife>.transformDamage()]);


/* Remove and Replace */

//TODO: change book name to clay tablet, book and quill to clay tablet and pick, change recipe of both.
recipes.removeShapeless(<minecraft:book>);
recipes.removeShapeless(<minecraft:writable_book>);
mods.Terrafirmacraft.Knapping.addClayWorkingRecipe(<minecraft:book>, "#####", "#   #", "#   #", "#   #", "#####");
recipes.addShapeless(<minecraft:writable_book>,[<minecraft:book>,<ore:stickWood>,]);
//TODO: add crafting table recipe with 4x4 large logs

//TODO: change recipe below to use large vessel pitch and coracle instead of planks
<minecraft:boat>.addTooltip(format.green("requires barrel full of pitch to craft"));
recipes.removeShaped(<minecraft:boat>);
recipes.addShaped(<minecraft:boat>,[[<terrafirmacraftplus:item.Paddle>,null,<terrafirmacraftplus:item.Paddle>],[<ore:plankWood>,<terrafirmacraftplus:Barrel:*>.onlyWithTag({fluidNBT: {FluidName: "pitch", Amount: 10000}}),<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

//TODO: add a recipe for hoppers/Smooth stone
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:Hopper>,<terrafirmacraftplus:item.Wrought Iron Double Sheet>,<terrafirmacraftplus:item.Wrought Iron Double Sheet>,"hopper",3);

recipes.removeShaped(<minecraft:wooden_pressure_plate>);
//recipes.addShaped(<minecraft:wooden_pressure_plate>,[[<ore:woodLumber>,<ore:woodLumber>]]);
//Convert this to use stick bundles and redstone

//hardened_clay/Tadelakt
recipes.removeShaped(<minecraft:clay>);
recipes.addShaped(<minecraft:clay>,[[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>],[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>],[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>]]);
<minecraft:clay>.displayName = "Unfinished Tadelakt";
mods.Terrafirmacraft.Barrel.addItemConversion(<minecraft:hardened_clay>, <minecraft:clay>, <liquid:oil> * 50, 0)
<minecraft:hardened_clay>.displayName = "Tadelakt";
//TODO: add dyed recipes for hardened clay.

recipes.removeShaped(<minecraft:piston>);
//recipes.addShaped

//TODO:Add dyes
//TODO:Stone age quern recipe
//TODO:Redstone recipe
//TODO:Nest box recipe
//TODO:Sign recipe (clay knapping?)
//TODO:Tadelakt/Qadad in place of bricks? (lime mortar+dust aggregate+soap[olive oil+limewater])
//TODO:Stained Glass Panes
//TODO:proper carpet recipes, wool block recipe
//TODO:dye oredict
//TODO:Tool rack recipe
//TODO:Change recipe of sterling silver lamp to clay knapping, change name to clay lamp.