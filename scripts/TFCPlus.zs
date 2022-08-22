/* this is the stone-age modification script for TFC+. It is licensed under GPLv3 or MIT depending on how I feel about it that day. Just go ahead and use it. I stole half of this from Facetorched anyway (MIT) */

//Total Removals
furnace.remove(<*>);
//add a dummy recipe to avoid NEI divide by zero
furnace.addRecipe(<minecraft:dirt>,<minecraft:dirt>); 

//Personal Additions
recipes.addShaped(<minecraft:painting>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<ore:materialBurlap>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);

// dunk is a dummy
recipes.addShaped(<terrafirmacraftplus:brickChimney>,[[<terrafirmacraftplus:item.Brick:1>,null,<terrafirmacraftplus:item.Brick:1>],[<terrafirmacraftplus:item.Mortar>,null,<terrafirmacraftplus:item.Mortar>],[<terrafirmacraftplus:item.Brick:1>,null,<terrafirmacraftplus:item.Brick:1>]]);

//Remove and Replace

//TODO: change book name to clay tablet (recipe remove border of knapping), book and quill to clay tablet and pick, change recipe of both.
//TODO: add crafting table recipe with 4x4 large logs

//TODO: change recipe below to use large vessel pitch and stacked logs instead of planks
<minecraft:boat>.addTooltip(format.green("requires barrel full of pitch to craft"));
recipes.removeShaped(<minecraft:boat>);
recipes.addShaped(<minecraft:boat>,[[<terrafirmacraftplus:item.Paddle>,null,<terrafirmacraftplus:item.Paddle>],[<ore:plankWood>,<terrafirmacraftplus:Barrel:*>.onlyWithTag({fluidNBT: {FluidName: "pitch", Amount: 10000}}),<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);

//TODO: add a recipe for hoppers/Smooth stone
mods.Terrafirmacraft.Anvil.removeAnvilRecipe(<terrafirmacraftplus:Hopper>,<terrafirmacraftplus:item.Wrought Iron Double Sheet>,<terrafirmacraftplus:item.Wrought Iron Double Sheet>,"hopper",3);
