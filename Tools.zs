recipes.addShaped(<ic2:forge_hammer>,[
[<ore:ingotBronze>,<ore:ingotBronze>,null],
[<ore:ingotBronze>,<ore:ingotBronze>,<minecraft:stick>],
[<ore:ingotBronze>,<ore:ingotBronze>,null]]);
recipes.addShaped(<ic2:forge_hammer>,[
[null,<ore:ingotBronze>,<ore:ingotBronze>],
[<minecraft:stick>,<ore:ingotBronze>,<ore:ingotBronze>],
[null,<ore:ingotBronze>,<ore:ingotBronze>]]);
//用青铜做锻造锤,正反摆都可以，我真是良心
recipes.addShaped(<immersiveengineering:tool>,
[[null,<ore:ingotBronze>,<minecraft:string>],
[null,<minecraft:stick>,<ore:ingotBronze>],
[<minecraft:stick>,null,null]]);
//青铜做的IE锤子
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "components"}),
[[<ore:ingotTin>,<ore:ingotIron>,<ore:ingotCopper>],
[<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>],
[<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
//合成蓝图不用铝锭了，要不然科技线会乱的
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
[[<ore:plateIron>,null,<ore:plateIron>],
[null,<ore:plateIron>,null],
[null,null,null]]);
recipes.addShaped(<minecraft:bucket>,
[[<ore:plateSteel>,null,<ore:plateSteel>],
[null,<ore:plateSteel>,null],
[null,null,null]]);
recipes.addShaped(<minecraft:bucket>,
[[<ore:plateBronze>,null,<ore:plateBronze>],
[null,<ore:plateBronze>,null],
[null,null,null]]);
//铁桶加了青铜，铁，钢板的合成

recipes.remove(<ic2:mining_laser:*>);
recipes.addShaped(<ic2:mining_laser:26>, 
[[<techguns:itemshared:71>, <techguns:itemshared:41>, <ic2:energy_crystal:26>],
[<techguns:itemshared:129>, <ic2:crafting:2>, <ic2:crafting:3>], 
[<ic2:wrench>.anyDamage().transformDamage(1), <ic2:crafting:3>, <techguns:itemshared:130>]]);
//采矿镭射枪

recipes.remove(<minecraft:stone_axe>);
recipes.addShaped(<minecraft:stone_axe>,
[[<minecraft:flint>,<minecraft:flint>,null],
[<minecraft:flint>,<minecraft:stick>,null],
[null,<minecraft:stick>,null]]);
//石斧头

recipes.remove(<minecraft:stone_pickaxe>);
recipes.addShaped(<minecraft:stone_pickaxe>,
[[<minecraft:flint>,<minecraft:flint>,<minecraft:flint>],
[null,<minecraft:stick>,null],
[null,<minecraft:stick>,null]]);
//石镐子

recipes.remove(<minecraft:stone_sword>);
recipes.addShaped(<minecraft:stone_sword>,
[[null,<minecraft:flint>,null],
[null,<minecraft:flint>,null],
[null,<minecraft:stick>,null]]);
//石剑

recipes.remove(<minecraft:stone_shovel>);
recipes.addShaped(<minecraft:stone_shovel>,
[[null,<minecraft:flint>,null],
[null,<minecraft:stick>,null],
[null,<minecraft:stick>,null]]);
//石锹

recipes.remove(<minecraft:stone_hoe>);
recipes.addShaped(<minecraft:stone_hoe>,
[[<minecraft:flint>,<minecraft:flint>,null],
[null,<minecraft:stick>,null],
[null,<minecraft:stick>,null]]);
//石锄头

recipes.remove(<minecraft:wooden_sword>);
recipes.remove(<minecraft:wooden_pickaxe>);
recipes.remove(<minecraft:wooden_axe>);
recipes.remove(<minecraft:wooden_hoe>);
recipes.remove(<minecraft:wooden_shovel>);
//以上都放Tools

recipes.addShaped(<ic2:crafting:12>, [[<ic2:re_battery:26>.anyDamage(), <ic2:cable>, <ic2:casing:5>],[<ic2:advanced_re_battery:26>.anyDamage(), <immersiveengineering:material:27>, <ic2:crafting:6>], [<ic2:re_battery:26>.anyDamage(), <ic2:cable>, <ic2:casing:5>]]);
recipes.addShaped(<ic2:crafting:11>, [[null, <ic2:cable:4>, <ic2:casing:3>],[<ic2:re_battery:26>.anyDamage(), <immersiveengineering:material:27>, <techguns:itemshared:70>], [null, <ic2:cable:4>, <ic2:casing:3>]]);
//IC驱动把手

recipes.addShaped(<minecraft:wooden_sword:*>,
[[null,<immersiveengineering:treated_wood:*>,null],
[null,<immersiveengineering:treated_wood:*>,null],
[null,<immersiveengineering:material>,null]]);
//有点油腻的木剑

recipes.addShaped(<ic2:cell>*16,
[[null,<ic2:casing:6>,null],
[<ic2:casing:6>,<ic2:casing:5>,<ic2:casing:6>],
[null,<ic2:casing:6>,null]]);

mods.forestry.Carpenter.removeRecipe(<forestry:soldering_iron>);
//FR电烙铁 Tools 待续合成