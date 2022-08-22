/* this is the stone-age modification script for TFC+. It is licensed under GPLv3 or MIT depending on how I feel about it that day. Just go ahead and use it. I stole half of this from Facetorched anyway (MIT) */

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

//hardened_clay
recipes.removeShaped(<minecraft:clay>);
recipes.addShaped(<minecraft:clay>,[[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>],[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>],[<ore:lumpClay>,<ore:lumpClay>,<ore:lumpClay>]]);
recipes.addShapeless(<terrafirmacraftplus:item.Clay>*9,[<minecraft:clay>]);
mods.Terrafirmacraft.ItemHeat.addRecipe(<minecraft:hardened_clay>, <minecraft:clay>);
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