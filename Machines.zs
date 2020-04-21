recipes.remove(<immersiveengineering:wooden_device0:2>);
recipes.addShaped(<immersiveengineering:wooden_device0:2>,
[[null,null,null],
[<ore:plankTreatedWood>,<ore:plankTreatedWood>,<ore:plankTreatedWood>],
[<ore:ingotBronze>,<minecraft:crafting_table>,<ore:ingotBronze>]]);
//IE工作台
recipes.remove(<immersiveengineering:stone_decoration:1>);
//删除原先IE高炉砖的合成
mods.botania.ManaInfusion.addInfusion(<immersiveengineering:stone_decoration:1>,<minecraft:brick_block>,4000);
//把原版砖块变成高炉砖，花费4000魔力
recipes.addShaped(<immersiveengineering:stone_decoration:1>*4,
[[<ore:plateIron>,<minecraft:brick_block>,<ore:plateIron>],
[<minecraft:brick_block>,<extrabotany:manasteelhammer:1>.anyDamage().transformDamage(1),<minecraft:brick_block>],
[<ore:plateIron>,<minecraft:brick_block>,<ore:plateIron>]]);
//IE高炉砖船新版本合成
recipes.remove(<ic2:te:50>);
//移除IC高炉的合成
recipes.addShaped(<ic2:te:50>,
[[<ic2:crafting:1>,<techguns:itemshared:70>,<ic2:casing:3>],
[<immersiveengineering:sheetmetal:6>,<ic2:resource:12>,<immersiveengineering:sheetmetal:6>],
[<immersiveengineering:sheetmetal:4>,<immersiveengineering:sheetmetal:4>,<immersiveengineering:sheetmetal:4>]]);
//新的IC高炉的合成
recipes.addShaped(<minecraft:piston>,
[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
[<minecraft:cobblestone>,<ore:ingotBronze> ,<minecraft:cobblestone>],
[<minecraft:cobblestone>,<minecraft:redstone>,<minecraft:cobblestone>]]);
//用青铜做活塞(活塞应该也算机器吧)
recipes.remove(<immersiveengineering:stone_decoration:10>);
//只用砖就做成IE窑子？你在想屁吃
recipes.addShaped(<immersiveengineering:stone_decoration:10>,
[[<ic2:casing>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<ic2:casing>],
[<ic2:casing>,<botania:livingrock:1>,<ic2:casing>],
[<ic2:casing>,<minecraft:clay>,<ic2:casing>]]);
//IE新窑子的配方
recipes.remove(<ic2:te:55>);
recipes.addShaped(<ic2:te:55>,
[[<ic2:casing:5>,<minecraft:piston>,<ic2:casing:5>],
[<ic2:crafting:6>,<ic2:plate>,<ic2:block_cutting_blade:1>],
[<ic2:casing:5>,<ic2:resource:12>,<immersiveengineering:material:27>]]);
//金属成型机！
recipes.remove(<ic2:te:47>);
recipes.addShaped(<ic2:te:47>,
[[<forestry:gear_bronze>,<ic2:crafting:6>,<forestry:gear_bronze>],
[<ore:plateSteel>,<ore:gemDiamond>,<ore:plateSteel>],
[<ic2:casing:5>,<teslacorelib:machine_case>,<ic2:casing:5>]]);
//打粉机
recipes.remove(<ic2:te:43>);
recipes.addShaped(<ic2:te:43>,
[[<minecraft:obsidian>,<minecraft:piston>,<minecraft:obsidian>],
[<minecraft:obsidian>,<ic2:resource:12>,<minecraft:obsidian>],
[<minecraft:obsidian>,<minecraft:piston>,<minecraft:obsidian>]]);
//压缩机
recipes.remove(<appliedenergistics2:controller>);
recipes.addShaped(<appliedenergistics2:controller>,
[[<appliedenergistics2:smooth_sky_stone_block>,<ore:ingotElvenElementium>,<appliedenergistics2:smooth_sky_stone_block>],
[<appliedenergistics2:material:12>,<appliedenergistics2:material:24>,<appliedenergistics2:material:12>],
[<appliedenergistics2:smooth_sky_stone_block>,<ore:ingotElvenElementium>,<appliedenergistics2:smooth_sky_stone_block>]]);
//ME控制器，加入植魔元素
recipes.remove(<techguns:basicmachine:2>);
recipes.addShaped(<techguns:basicmachine:2>,
[[<immersiveengineering:material:27>,<techguns:itemshared:70>,<immersiveengineering:material:27>],
[<minecraft:glass>,<ore:blockSheetmetalAluminum>,<minecraft:glass>],
[<immersiveengineering:material:27>,<techguns:itemshared:70>,<immersiveengineering:material:27>]]);
//TG化学反应器

recipes.remove(<industrialforegoing:black_hole_tank>);
recipes.addShaped(<industrialforegoing:black_hole_tank>,
[[<industrialforegoing:plastic>,<industrialforegoing:plastic>,
<industrialforegoing:plastic>],
[<minecraft:ender_eye>,<appliedenergistics2:material:47>,<minecraft:ender_eye>],
[<minecraft:bucket>,<teslacorelib:machine_case>,<minecraft:bucket>]]);
//IF黑洞储罐 Machines

recipes.remove(<industrialforegoing:black_hole_unit>);
recipes.addShaped(<industrialforegoing:black_hole_unit>,
[[<industrialforegoing:plastic>,<industrialforegoing:plastic>,
<industrialforegoing:plastic>],
[<minecraft:ender_eye>,<appliedenergistics2:material:47>,<minecraft:ender_eye>],
[<minecraft:chest>,<teslacorelib:machine_case>,<minecraft:chest>]]);
//IF黑洞存储器 Machines

recipes.remove(<techguns:basicmachine:1>);
recipes.addShaped(<techguns:basicmachine:1>,
[[<minecraft:piston>,null,<minecraft:piston>],
[<techguns:itemshared:70>,<teslacorelib:machine_case>,<techguns:itemshared:70>],
[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),
<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),
<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})]]);
//TG金属冲压机 Machines

recipes.remove(<techguns:basicmachine>);
recipes.addShaped(<techguns:basicmachine>,
[[<minecraft:piston>,<minecraft:diamond>,<minecraft:piston>],
[<techguns:itemshared:70>,<ore:blockSheetmetalIron>,<techguns:itemshared:70>],
[<minecraft:piston>,<ore:ingotLead>,<minecraft:piston>]]);
//TG弹药压制机 Machines

recipes.remove(<immersiveengineering:stone_decoration>);
recipes.addShaped(<immersiveengineering:stone_decoration>,
[[<minecraft:clay_ball>,<ore:sand>,<minecraft:clay_ball>],
[<ore:dustCoal>,<minecraft:brick_block>,<ore:dyeWhite>],
[<minecraft:clay_ball>,<ore:sand>,<minecraft:clay_ball>]]);
//IE焦炉砖 Machines

recipes.remove(<forestry:fabricator>);
recipes.addShaped(<forestry:fabricator>,
[[<ic2:wrench>,<extrabotany:manasteelhammer>,<ic2:wrench>],
[<techguns:itemshared:70>,<forestry:sturdy_machine>,<techguns:itemshared:70>],
[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),<minecraft:chest>,
<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})]]);
//林业热电子加工台 Machines

recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.addShaped(<immersiveengineering:stone_decoration:2>,
[[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ic2:casing:5>,null],
[<ic2:casing:5>,<immersiveengineering:stone_decoration:1>,<ic2:casing:5>],
[null,<ic2:casing:5>,null]]);
//IE进阶高炉 Machines

recipes.remove(<immersivetech:stone_decoration>);
recipes.addShaped(<immersivetech:stone_decoration>,
[[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ic2:casing:5>,null],
[<ic2:casing:5>,<immersiveengineering:stone_decoration>,<ic2:casing:5>],
[null,<ic2:casing:5>,null]]);
//IE进阶焦炉 Machines

recipes.remove(<ic2:te:51>);
recipes.addShaped(<ic2:te:51>,
[[<ic2:crafting:6>,<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
[<ic2:block_cutting_blade:1>,<ic2:resource:12>,<immersiveengineering:material:27>],
[<ic2:crafting:6>,<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),
<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})]]);
//IC方块切割机 Machines

recipes.remove(<techguns:multiblockmachine>);

recipes.addShaped(<techguns:multiblockmachine>,

[[<ic2:crafting:15>,<ic2:crafting:1>,<ic2:crafting:15>],

[<ic2:crafting:6>,<teslacorelib:machine_case>,<ic2:crafting:6>],

[<ic2:crafting:15>,<techguns:itemshared:59>,<ic2:crafting:15>]]);

//TG制造室框架
recipes.remove(<techguns:multiblockmachine:2>);

recipes.addShaped(<techguns:multiblockmachine:2>,

[[<appliedenergistics2:quartz_vibrant_glass>,<appliedenergistics2:quartz_vibrant_glass>,<appliedenergistics2:quartz_vibrant_glass>],

[<ic2:crafting:1>,<techguns:multiblockmachine>,<ic2:crafting:1>],

[<ic2:upgrade:4>.withTag({}),<teslacorelib:machine_case>,<ic2:upgrade:6>.withTag({})]]);

//制造室控制器
recipes.remove(<techguns:multiblockmachine:3>);
recipes.addShaped(<techguns:multiblockmachine:3>,
[[<techguns:itemshared:69>,<ic2:crafting:1>,<techguns:itemshared:69>],
[<tconstruct:clear_glass>,<teslacorelib:machine_case>,<tconstruct:clear_glass>],
[<ic2:crafting:6>,<techguns:itemshared:59>,<ic2:crafting:6>]]);
//反应室框架
recipes.remove(<techguns:multiblockmachine:5>);
recipes.addShaped(<techguns:multiblockmachine:5>,
[[<appliedenergistics2:quartz_vibrant_glass>,<appliedenergistics2:quartz_vibrant_glass>,<appliedenergistics2:quartz_vibrant_glass>],
[<ic2:crafting:1>,<techguns:multiblockmachine:3>,<ic2:crafting:1>],
[<ic2:upgrade:4>.withTag({}),<teslacorelib:machine_case>,<ic2:upgrade:6>.withTag({})]]);
//反应室控制器
recipes.remove(<ic2:te:60>);
recipes.addShaped(<ic2:te:60>, 
[[<minecraft:chest>, <ic2:crafting:6>, <minecraft:chest>],
[<ic2:crafting:1>, <ic2:resource:12>, <ic2:crafting:1>],
 [<ic2:mining_pipe>, <techguns:itemshared:119>, <ic2:mining_pipe>]]);
 //IC采矿机 Machines
 recipes.remove(<ic2:te:29>);
 recipes.addShaped(<ic2:te:29>,
 [[<immersiveengineering:metal_device1:6>, <techguns:itemshared:70>,<immersiveengineering:metal_device1:6>],
 [<immersiveengineering:material:27>, <ic2:resource:12>,<immersiveengineering:material:27>], 
 [<immersiveengineering:metal_device1:6>, <techguns:itemshared:70>, 
 <immersiveengineering:metal_device1:6>]]);
 //IC流体分配机 Machines
 recipes.remove(<ic2:te:42>);
 recipes.addShaped(<ic2:te:42>, 
 [[<ic2:crafting:1>, <ic2:crafting:6>, <ic2:crafting:1>],
 [<ic2:crafting:6>, <ic2:resource:12>, <ic2:wrench>.anyDamage().noReturn()],
 [<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>]]);
 //IC固体/流体装罐机，没错，不返还扳手。 Machines
 recipes.remove(<ic2:te:81>);
 recipes.addShaped(<ic2:te:81>, 
 [[<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>],
 [<ic2:casing:6>, <ic2:fluid_cell>, <ic2:casing:6>], 
 [<ic2:casing:6>, <ic2:casing:6>, <ic2:casing:6>]]);
 //便宜但是同样没卵用的流体存储器 Machines
  recipes.remove(<ic2:te:57>);
  recipes.addShaped(<ic2:te:57>, [[<ic2:crafting:3>.anyDamage(), <ic2:te:74>.anyDamage(), <ic2:crafting:3>.anyDamage()],[<ic2:crafting:2>, <ic2:resource:13>, <ic2:crafting:2>], [<ic2:te:39>, <ic2:te:39>, <ic2:te:39>]]);
 //高级采矿机，就算服务器不能用我也要加
 recipes.remove(<ic2:te:53>);
 recipes.addShaped(<ic2:te:53>, 
 [[<ic2:casing>, <minecraft:glass>, <ic2:casing>],
 [<minecraft:glass>, <ic2:fluid_cell>, <minecraft:glass>], 
 [<ic2:casing>, <ic2:crafting:7>, <ic2:casing>]]);
 //IC发酵机 Machines
 recipes.remove(<ic2:te:56>);
 recipes.addShaped(<ic2:te:56>, 
 [[<minecraft:hopper>, <immersiveengineering:material:27>, <minecraft:hopper>],
 [<ic2:crafting:6>, <teslacorelib:machine_case>, <ic2:crafting:6>], 
 [<ic2:casing:6>, <ic2:te:81>, <ic2:casing:6>]]);
 //IC洗矿机
 recipes.remove(<ic2:te:27>);
 recipes.addShaped(<ic2:te:27>,
 [[<ic2:fluid_cell>, <immersiveengineering:material:27>, <ic2:fluid_cell>],
 [<ic2:fluid_cell>, <ic2:resource:12>, <ic2:fluid_cell>], 
 [<ic2:fluid_cell>, <techguns:itemshared:70>, <ic2:fluid_cell>]]);
 //冷凝器
 recipes.remove(<industrialforegoing:laser_drill>);
recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped(<industrialforegoing:laser_drill>, 
[[<ic2:te:80>, <ic2:mining_laser>, <ic2:te:80>],
[<ic2:thick_neutron_reflector>, <industrialforegoing:laser_lens>, <ic2:thick_neutron_reflector>], 
[<ic2:resource:13>, <techguns:itemshared:71>, <ic2:resource:13>]]);
recipes.addShaped(<industrialforegoing:laser_base>, 
[[<techguns:itemshared:54>, <techguns:itemshared:54>, <techguns:itemshared:54>],
[<appliedenergistics2:quartz_vibrant_glass>, <ic2:resource:13>, <appliedenergistics2:quartz_vibrant_glass>], 
[<ic2:crafting:3>, <ic2:crafting:3>, <ic2:crafting:3>]]);
//镭射钻一套
recipes.remove(<ic2:te:49>);
recipes.remove(<ic2:te:28>);
recipes.remove(<ic2:te:45>);
recipes.remove(<ic2:te:44>);
recipes.addShaped(<ic2:te:49>, [[null, <ic2:crafting:6>, null],[<immersiveengineering:material:27>, <minecraft:piston>, <immersiveengineering:material:27>], [<ic2:crafting:10>, <ic2:resource:12>, <ic2:crafting:10>]]);
recipes.addShaped(<ic2:te:28>, [[null, null, null],[<immersiveengineering:material:27>, <ic2:crafting:6>, <immersiveengineering:material:27>], [<ic2:fluid_cell>, <ic2:resource:12>, <ic2:fluid_cell>]]);
recipes.addShaped(<ic2:te:45>, [[<immersiveengineering:material:27>, <ic2:crafting:6>, <immersiveengineering:material:27>],[<ic2:casing:5>, <ic2:treetap>, <ic2:casing:5>], [<immersiveengineering:material:27>, <ic2:resource:12>, <immersiveengineering:material:27>]]);
recipes.addShaped(<ic2:te:44>, [[<ic2:casing:6>, <immersiveengineering:material:27>, <ic2:casing:6>],[<minecraft:redstone>, <ic2:resource:12>, <minecraft:redstone>], [<minecraft:redstone>, <ic2:crafting:5>, <minecraft:redstone>]]);
//一些杂七杂八的机器
recipes.remove(<industrialforegoing:ore_washer>);
recipes.addShaped(<industrialforegoing:ore_washer>, [[<techguns:itemshared:54>, <industrialforegoing:meat_feeder>, <techguns:itemshared:54>],[<ic2:crafting:2>, <teslacorelib:machine_case>, <ic2:crafting:2>], [<ic2:crafting:6>, <ic2:crafting:6>, <ic2:crafting:6>]]);
//IF洗矿厂
recipes.remove(<ic2:te:52>);
recipes.addShaped(<ic2:te:52>, [[<ic2:crafting:5>, <techguns:itemshared:104>, <ic2:crafting:5>],[<ic2:crafting:3>, <ic2:resource:13>, <ic2:crafting:3>], [<ic2:crafting:3>, <ic2:crafting:6>, <ic2:crafting:3>]]);
//热能离心机
recipes.remove(<ic2:te:61>);
recipes.addShaped(<ic2:te:61>, [[<ic2:lapotron_crystal>, <ic2:mining_laser>.anyDamage(), <ic2:lapotron_crystal>],[<ic2:te:80>, <ic2:resource:13>, <ic2:te:80>], [<ic2:lapotron_crystal>, <ic2:mining_laser>.anyDamage(), <ic2:lapotron_crystal>]]);
//物质生成机
recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>.withTag({textureBlock: {ForgeCaps: {"customnpcs:itemscripteddata": {}}, id: "ic2:resource", Count: 1 as byte, Damage: 8 as short}}),
[[<tconstruct:seared>,<tconstruct:seared>,<tconstruct:seared>],
[<ore:ingotSteel>,<ic2:forge_hammer>.anyDamage(),<ore:ingotSteel>],
[<ore:ingotSteel>,<immersiveengineering:material:27>,<ore:ingotSteel>]]);
//匠魂的工具锻造台
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>,
[[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>],
[<immersiveengineering:material:26>,<techguns:itemshared:70>,<immersiveengineering:material:26>],
[<tconstruct:materials>,<tconstruct:materials>,<tconstruct:materials>]]);
//冶炼炉控制器
recipes.addShaped(<forestry:bottler>,
[[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),<techguns:itemshared:70>,<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})],
[<ic2:fluid_cell>,<forestry:sturdy_machine>,<ic2:fluid_cell>],
[<ic2:casing>,<ic2:casing>,<ic2:casing>]]);
//林业单元