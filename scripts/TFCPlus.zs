/* this is the stone-age modification script for TFC+. It is licensed under GPLv3 or MIT depending on how I feel about it that day. Just go ahead and use it. */

//Total Removals
furnace.remove(<*>);
furnace.addRecipe(<minecraft:dirt>,<minecraft:dirt>); //add a dummy recipe to avoid NEI divide by zero

//Personal Additions
recipes.addShaped(<minecraft:painting>,[[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],[<ore:stickWood>,<ore:materialBurlap>,<ore:stickWood>],[<ore:stickWood>,<ore:stickWood>,<ore:stickWood>]]);
//Remove and Replace
