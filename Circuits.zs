recipes.remove(<ic2:crafting:1>);
recipes.remove(<ic2:crafting:2>);
recipes.remove(<techguns:itemshared:65>);
recipes.remove(<techguns:itemshared:66>);
//全都删掉吧
recipes.addShaped(<immersiveengineering:material:27>,
[[<immersiveengineering:material:26>,<forestry:thermionic_tubes:1>,<immersiveengineering:material:26>],
[<immersiveengineering:material:26>,<forestry:thermionic_tubes:1>,<immersiveengineering:material:26>],
[<ic2:casing:3>,<ic2:sheet>,<minecraft:redstone>]]);
//IE的电路板作为最低级的电路板出现...
recipes.addShaped(<ic2:crafting:1>,
[[<forestry:thermionic_tubes:4>,<appliedenergistics2:material:20>,<forestry:thermionic_tubes:4>],
[<techguns:itemshared:63>,<techguns:itemshared:63>,<techguns:itemshared:63>],
[<minecraft:repeater>,<techguns:itemshared:55>,<minecraft:repeater>]]);
//IC的基础电路板作为次高级的电路板

recipes.addShapeless(<techguns:itemshared:65>,[<ic2:crafting:1>]);
recipes.addShapeless(<techguns:itemshared:66>,[<ic2:crafting:2>]);
//Techguns电路板

mods.techguns.Fabricator.addRecipe(<ic2:crafting:27>,1,<techguns:itemshared:63>,4, <minecraft:redstone>,4, <techguns:itemshared:69>,3, <ic2:crafting:2>);
//高级电路板