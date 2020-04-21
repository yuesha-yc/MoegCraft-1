recipes.removeShapeless(<forestry:ingot_bronze>*4,[<ore:ingotTin>,<ore:ingotCopper>*3]);
//删除手捏青铜的玄学操作
recipes.remove(<immersiveengineering:metal:18>);
//删除合成铁粉的操作
recipes.remove(<ic2:plate:*>);
recipes.remove(<ic2:casing:*>);
//删除原有手锤IC板、外壳、IE板的合成
recipes.addShaped(<ic2:plate>,
[[null,<ic2:forge_hammer>.anyDamage().transformDamage(1),null],
[null,<ore:ingotBronze>,null],
[null,<ore:ingotBronze>,null]]);
//添加IC锤2青铜锭1板合成
mods.forestry.Centrifuge.addRecipe([<immersiveengineering:material:24>*4,<ic2:dust:16>],<minecraft:gunpowder>*4,200);
//用火药做硫和硝酸盐
mods.forestry.Centrifuge.addRecipe([<immersiveengineering:material:24>,<ic2:dust:16>],<minecraft:netherrack>*32,800);
//地狱岩当然也可以
recipes.remove(<ore:dustBronze>);
recipes.addShapeless(<ic2:dust>*3,[<ore:dustCopper>,<ore:dustCopper>,<ore:dustCopper>,<ore:dustTin>]);
//改动青铜粉的合成。削得和GT一样，一次只能做三个
mods.appliedenergistics2.Grinder.removeRecipe(<minecraft:iron_ore>);
//删除AE石英磨具把铁矿磨成铁粉的配方
furnace.remove(<minecraft:iron_ingot>,<ore:Fe2O3>);
//如你所见，铁矿石不让直接烧了。总比用坩埚好不是吗？
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <immersiveengineering:metal:18>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:iron_ore>);
mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <minecraft:bucket>);
//匠魂不能烧铁，开心吗
mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <minecraft:bucket>);
//铁桶熔成钢smjb
mods.tconstruct.Melting.removeRecipe(<liquid:bronze>, <minecraft:bucket>);
//青铜也别熔了
recipes.remove(<immersiveengineering:metal:18>);
//删除IE锤子锤铁粉的合成
mods.immersiveengineering.AlloySmelter.addRecipe(<minecraft:iron_ingot>, <ore:Fe2O3>, <ore:dustCoal>,400);
//改用IE合金炉烧铁，用时50s
furnace.remove(<immersiveengineering:metal:1>);
//直接烧铝？不存在的
mods.tconstruct.Melting.removeRecipe(<liquid:aluminum>);
mods.tconstruct.Melting.addRecipe(<liquid:aluminum> * 144,<immersiveengineering:metal:1>, 500);
//除了铝锭以外的东西都不能在匠魂冶炼炉中熔化
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:1>, <immersiveengineering:metal:10>, null, 1000, 500,[<ore:dustCoal>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:1>*2, <immersiveengineering:metal:10>, null, 500, 2000,[<ore:dustAluminum>,<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<immersiveengineering:metal:1>*4, <immersiveengineering:metal:10>, null, 200, 8000,[<ore:dustAluminum>*3,<ore:dustCoke>,<ore:dustStone>]);
//将近一分钟一个铝，是不是非常GT？
mods.immersiveengineering.ArcFurnace.removeRecipe(<techguns:itemshared:85>);
mods.immersiveengineering.ArcFurnace.addRecipe(<techguns:itemshared:85>, <techguns:itemshared:78>, null, 1000, 2000,[<immersivetech:material>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<techguns:itemshared:85>*2, <techguns:itemshared:78>, null, 500, 8000,[<immersivetech:material>,<techguns:itemshared:78>]);
//钛哪里那么便宜
mods.immersiveengineering.Squeezer.removeItemRecipe(<immersiveengineering:material:18>);
mods.immersiveengineering.Squeezer.addRecipe(<immersiveengineering:material:18>, null, <ic2:crafting:17>,131072);
//用IC的压缩煤球做HOP♂石墨，要32768Eu也不便宜（但是想一想石墨一共才用多少）
furnace.remove(<techguns:itemshared:85>);
furnace.remove(<techguns:itemshared:85>);
//不能熔炉烧钛了
recipes.remove(<techguns:itemshared:62>);
//删除techguns铜线的合成
recipes.remove(<ic2:ingot>);
recipes.addShaped(<ic2:ingot>*3,
[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],
[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]]);
//合金锭
mods.techguns.ChemLab.removeRecipe(<techguns:itemshared:96>,null);
mods.techguns.ChemLab.addRecipe(<ic2:cell:3>,1,<ic2:dust:26>,1,<liquid:ethanol>*288,true,<techguns:itemshared:96>*2,<liquid:water>*0,288);
//科技枪做塑料,乙烯没有，用乙醇替代
recipes.remove(<ic2:plate:10>);
recipes.addShaped(<ic2:plate:10>,
[[null,<ic2:forge_hammer>.anyDamage().transformDamage(1),null],
[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
[null,null,null]]);
//IC致密铜板削减为3铜板

recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);
//IE板不能手敲

recipes.addShapeless(<ic2:plate>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotBronze>,<ore:ingotBronze>]);
recipes.addShapeless(<ic2:plate:8>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotTin>,<ore:ingotTin>]);
recipes.addShapeless(<ic2:plate:1>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotCopper>,<ore:ingotCopper>]);
recipes.addShapeless(<ic2:plate:7>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotSteel>,<ore:ingotSteel>]);
recipes.addShapeless(<ic2:plate:3>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<minecraft:iron_ingot>,<minecraft:iron_ingot>]);
recipes.addShapeless(<ic2:plate:5>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotLead>,<ore:ingotLead>]);
recipes.addShapeless(<ic2:plate:2>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<minecraft:gold_ingot>,<minecraft:gold_ingot>]);
recipes.addShapeless(<immersiveengineering:metal:33>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:ingotSilver>,<ore:ingotSilver>]);
recipes.addShapeless(<immersiveengineering:metal:36>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<immersiveengineering:metal:6>,<immersiveengineering:metal:6>]);
recipes.addShapeless(<immersiveengineering:metal:34>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<immersiveengineering:metal:4>,<immersiveengineering:metal:4>]);
recipes.addShapeless(<immersiveengineering:metal:37>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<immersiveengineering:metal:7>,<immersiveengineering:metal:7>]);
recipes.addShapeless(<ic2:casing:5>,[<ic2 :forge_hammer>.anyDamage().transformDamage(1),<ore:plateSteel>]);
recipes.addShapeless(<ic2:casing:3>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateIron>]);
recipes.addShapeless(<ic2:casing:6>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateTin>]);
recipes.addShapeless(<ic2:casing:1>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateCopper>]);
recipes.addShapeless(<ic2:casing>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateBronze>]);
recipes.addShapeless(<ic2:casing:2>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateGold>]);
recipes.addShapeless(<ic2:casing:4>,[<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateLead>]);
//新的板和外壳

mods.forestry.Carpenter.addRecipe(<minecraft:concrete>,
[[<minecraft:concrete_powder>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:1>,
[[<minecraft:concrete_powder:1>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:2>,
[[<minecraft:concrete_powder:2>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:3>,
[[<minecraft:concrete_powder:3>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:4>,
[[<minecraft:concrete_powder:4>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:5>,
[[<minecraft:concrete_powder:5>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:6>,
[[<minecraft:concrete_powder:6>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:7>,
[[<minecraft:concrete_powder:7>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:8>,
[[<minecraft:concrete_powder:8>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:9>,
[[<minecraft:concrete_powder:9>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:10>,
[[<minecraft:concrete_powder:10>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:11>,
[[<minecraft:concrete_powder:11>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:12>,
[[<minecraft:concrete_powder:12>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:13>,
[[<minecraft:concrete_powder:13>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:14>,
[[<minecraft:concrete_powder:14>]], 20, <liquid:water> * 100);
mods.forestry.Carpenter.addRecipe(<minecraft:concrete:15>,
[[<minecraft:concrete_powder:15>]], 20, <liquid:water> * 100);
//原版混凝土 Baisc Materials

furnace.remove(<ore:charcoal>,<ore:logWood>);
//取消熔炉烧木炭配方 BasicMaterials

furnace.remove(<appliedenergistics2:material:5>);
mods.immersiveengineering.AlloySmelter.addRecipe(<appliedenergistics2:material:5>*4, <ic2:dust:13>, <ore:dustCoke>,400);
mods.immersiveengineering.AlloySmelter.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:2>, <ore:dustCoke>,400);
mods.immersiveengineering.AlloySmelter.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:3>, <ore:dustCoke>,400);
//合金炉烧AE硅
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:2>, null, 256, 64,[<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:3>, null, 256, 64,[<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:material:5>*4,<ic2:dust:13>, null, 256, 64,[<ore:dustCoke>]);
//电弧炉烧AE硅
mods.immersiveengineering.Squeezer.addRecipe(<appliedenergistics2:material>, null, <botania:quartz:1>,2048);
//IE挤压机挤赛特斯石英
mods.immersiveengineering.Crusher.removeRecipe(<ic2:dust:5>);
//IE破碎机不能磨钻石粉
recipes.addShaped(<avaritia:resource:6>, [[<techguns:itemshared:85>, <avaritia:resource:4>, <botania:manaresource:4>],[<avaritia:resource:4>, <avaritia:resource:5>, <avaritia:resource:4>], [<ic2:crafting:4>, <avaritia:resource:4>, <draconicevolution:draconic_ingot>]]);
//无尽贪婪的无尽锭...几千个钻石块做一个也够坑的了
mods.forestry.Carpenter.addRecipe(<ic2:dust:2>, [[<minecraft:coal>]], 200);
//林业木工机膜煤粉，10s一个,我觉得海星
recipes.addShapeless(<ic2:dust:2>,[<minecraft:coal>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<immersiveengineering:material:1>.reuse(),<minecraft:bucket>.reuse()]);
//磨粉煤炭，铁桶和铁棒不消耗
recipes.remove(<ic2:crafting:16>);
recipes.addShaped(<ic2:crafting:16>,
[[<immersiveengineering:material:17>,<immersiveengineering:material:17>,<immersiveengineering:material:17>],
[<immersiveengineering:material:17>,<minecraft:flint>,<immersiveengineering:material:17>],
[<immersiveengineering:material:17>,<immersiveengineering:material:17>,<immersiveengineering:material:17>]]);
//煤球
mods.botania.ElvenTrade.addRecipe([<appliedenergistics2:material:10>],[<appliedenergistics2:crystal_seed>.withTag({progress: 0})]);
mods.botania.ElvenTrade.addRecipe([<appliedenergistics2:material:11>],[<appliedenergistics2:crystal_seed:600>.withTag({progress: 600})]);
mods.botania.ElvenTrade.addRecipe([<appliedenergistics2:material:12>],[<appliedenergistics2:crystal_seed:1200>.withTag({progress: 1200})]);
//既然精灵的世界和主世界时间速度不同的话，干脆让他们帮我们等好了
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <ore:crystalFluix>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:2>, <ore:crystalCertusQuartz>, 2048);
//IE磨粉机膜福鲁伊克斯水晶和赛特斯石英
mods.techguns.ChemLab.addRecipe(<immersivetech:material>,1,<ic2:dust:2>,1,<liquid:water>*1000,true,<immersivetech:material>*2,<liquid:water>*0,100);
//盐做盐
mods.immersiveengineering.Crusher.addRecipe(<ic2:dust:2>, <minecraft:coal:1>*2, 512);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:material:17>*2, <ore:blockCharcoal>, 1024);
//木炭做煤粉

recipes.remove(<tconstruct:firewood:1>);
recipes.addShaped(<tconstruct:firewood:1>,
[[<minecraft:blaze_powder>,<ic2:dust:13>,<minecraft:blaze_powder>],
[<ic2:dust:13>,<tconstruct:firewood>,<ic2:dust:13>],
[<minecraft:blaze_powder>,<ic2:dust:13>,<minecraft:blaze_powder>]]);
//烈焰木要改

recipes.addShapeless(<ic2:dust:15>,[<chisel:limestone2:7>,<ic2:forge_hammer:*>]);
//石灰岩做石粉

recipes.addShapeless(<minecraft:dye:15>,[<ic2:dust:15>,<ore:fertilizer>]);
//石粉+肥料做骨粉

mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18>, <minecraft:sand:1>, 2048);
//红沙做铁