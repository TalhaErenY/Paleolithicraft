import minetweaker.item.IItemStack;
import minetweaker.oredict.IOreDictEntry;

val roughStone = [
<tfcplus-bids:RoughStoneSed>,
<tfcplus-bids:RoughStoneSed:1>,
<tfcplus-bids:RoughStoneSed:2>,
<tfcplus-bids:RoughStoneSed:3>,
<tfcplus-bids:RoughStoneSed:4>,
<tfcplus-bids:RoughStoneSed:5>,
<tfcplus-bids:RoughStoneSed:6>,
<tfcplus-bids:RoughStoneSed:7>] as IItemStack[];

for i, stone in roughStone{
 recipes.addShapeless(<terrafirmacraftplus:StoneSedSmooth>.definition.makeStack(i), [stone,<terrafirmacraftplus:item.TFC Leather>,<ore:blockSand>]);
}