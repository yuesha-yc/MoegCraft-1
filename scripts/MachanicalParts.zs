import mods.techguns.AmmoPress;
import mods.techguns.ChargingStation;
import mods.techguns.MetalPress;
import mods.techguns.ChemLab;
import mods.techguns.Fabricator;
import mods.techguns.ReactionChamber;
import crafttweaker.item.IItemStack;
recipes.remove(<immersiveengineering:material:20>);
//删除IE铜线的合成
recipes.addShapeless(<immersiveengineering:material:20>,[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]);
//2IC铜导线做一个IE铜线
recipes.remove(<immersiveengineering:wirecoil>);
//删除IE低压线圈的合成
recipes.addShaped(<immersiveengineering:wirecoil>,
[[null,<immersiveengineering:material:20>,null],
[<immersiveengineering:material:20>,<minecraft:stick>,<immersiveengineering:material:20>],
[null,<immersiveengineering:material:20>,null]]);
//新的IE低压线圈配方，变贵了
recipes.remove(<techguns:itemshared:68>);
//删除原有TechGuns线圈的合成
recipes.addShaped(<techguns:itemshared:68>,
[[<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}),<immersiveengineering:wirecoil>,<minecraft:redstone>],
[<immersiveengineering:wirecoil>,<immersiveengineering:material:2>,<immersiveengineering:wirecoil>],
[<minecraft:redstone>,<immersiveengineering:wirecoil>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
//GT式Techguns线圈制造方式
recipes.remove(<immersiveengineering:wirecoil:1>);
//删除原有IE中压线圈的合成
recipes.addShaped(<immersiveengineering:wirecoil:1>*2,
[[null,<immersiveengineering:material:21>,null],
[<immersiveengineering:material:21>,<minecraft:stick>,<immersiveengineering:material:21>],
[null,<immersiveengineering:material:21>,null]]);
//新的IE中压线圈配方，一样变贵了
recipes.remove(<ic2:crafting:6>);
//删除原有IC马达的合成
recipes.addShaped(<ic2:crafting:6>,
[[<ic2:casing:5>,<ic2:casing:5>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})],
[<forestry:gear_tin>,<techguns:itemshared:68>,<ic2:casing:5>],
[<ic2:casing:5>,<ic2:casing:5>,<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte})]]);
//把很像马达的线圈做成马达
//recipes.remove(<techguns:itemshared:70>);
//移除科技枪电机原合成
recipes.addShaped(<techguns:itemshared:70>,
[[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte}),<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:casing:3>],
[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<immersiveengineering:material:1>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})],
[<ic2:casing:3>,<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),<ic2:cable:4>.withTag({type: 4 as byte, insulation: 1 as byte})]]);
//科技枪电机。比某个IC马达便宜多了。作为小功率电动机使用.
recipes.remove(<tconstruct:soil>);
//TiC水泥也改啊，当然改.
recipes.addShapeless(<tconstruct:soil>*4,[<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<chisel:limestone:*>,<chisel:limestone:*>]);
recipes.addShapeless(<tconstruct:soil>*4,[<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<chisel:limestone:*>,<chisel:limestone1:*>]);
recipes.addShapeless(<tconstruct:soil>*4,[<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<minecraft:concrete_powder:*>,<chisel:limestone:*>,<chisel:limestone2:*>]);
//改成这德行

recipes.addShapeless(<ic2:crafting:29>,[<minecraft:iron_block>,<ic2:forge_hammer:*>,<immersiveengineering:tool>]);
//把整个铁块敲成柄很不容易的，整个锤子都爆掉了

recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>, 
[[<draconicevolution:draconium_ingot>, <ic2:crafting:2>, <draconicevolution:draconium_ingot>],
[<draconicevolution:draconium_ingot>, <ic2:misc_resource:1>, <draconicevolution:draconium_ingot>], 
[<draconicevolution:draconium_ingot>, <ic2:crafting:2>, <draconicevolution:draconium_ingot>]]);
//龙芯(不是CPU！)

recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>,
[[<ore:stickSteel>,<immersiveengineering:material:10>,<ore:stickSteel>],
[<immersiveengineering:material:10>,<ore:gearIron>,
<immersiveengineering:material:10>],
[<ore:stickSteel>,<immersiveengineering:material:10>,<ore:stickSteel>]]);
//IE水车 MechanicalParts

recipes.remove(<immersiveengineering:material:10>);
recipes.addShaped(<immersiveengineering:material:10>,
[[<ore:stickTreatedWood>,<ore:plankTreatedWood>,<ore:stickTreatedWood>],
[<ore:stickTreatedWood>,<ore:plankTreatedWood>,<ore:stickTreatedWood>],
[<ore:plankTreatedWood>,<ore:stickSteel>,<ore:plankTreatedWood>]]);
//IE水车部件  MechanicalParts

recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>,
[[<immersiveengineering:material:11>,<immersiveengineering:material:11>,
<immersiveengineering:material:11>],
[<immersiveengineering:material:11>,<ore:gearIron>,
<immersiveengineering:material:11>],
[<immersiveengineering:material:11>,<immersiveengineering:material:11>,
<immersiveengineering:material:11>]]);
//IE风车 MechanicalParts

recipes.remove(<immersiveengineering:material:11>);
recipes.addShaped(<immersiveengineering:material:11>,
[[<ore:plankTreatedWood>,<ore:plankTreatedWood>,<ore:stickTreatedWood>],
[<ore:plankTreatedWood>,<ore:stickTreatedWood>,<ore:plankTreatedWood>],
[<ore:stickSteel>,<ore:plankTreatedWood>,<ore:plankTreatedWood>]]);
//IE风车部件 MechanicalParts

recipes.remove(<immersiveengineering:material:12>);
recipes.addShaped(<immersiveengineering:material:12>*2,
[[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
[<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
[<ore:stickSteel>,<ore:fabricHemp>,<ore:fabricHemp>]]);
//IE改良风车部件 MechanicalParts


recipes.remove(<ic2:crafting:27>);
recipes.addShaped(<ic2:crafting:27>,
[[<ic2:dust:13>,<appliedenergistics2:material:5>,<ic2:dust:13>],
[<ic2:dust:13>,<appliedenergistics2:material:5>,<ic2:dust:13>],
[<ic2:dust:13>,<appliedenergistics2:material:5>,<ic2:dust:13>]]);
//用IC的模式存储水晶代替晶元...纯属无奈




//以下是四种时代的对应的机械方块，机器外壳，交手架
//青铜：
recipes.remove(<forestry:sturdy_machine>);
recipes.addShaped(<forestry:sturdy_machine>,
[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],
[<ore:plateBronze>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateBronze>],
[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);
//FR坚固部件-作为青铜外壳使用

//钢：
recipes.remove(<ic2:resource:12>);
recipes.addShaped(<ic2:resource:12>,
[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
[<ore:plateSteel>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateSteel>],
[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
//钢做的基础机器外壳
recipes.remove(<immersiveengineering:metal_decoration1:1>);
recipes.addShaped(<immersiveengineering:metal_decoration1:1>*2,
[[<immersiveengineering:material:2>,<immersiveengineering:material:2>,<immersiveengineering:material:2>],
[<immersiveengineering:material:2>,<ic2:wrench>.anyDamage().transformDamage(1),<immersiveengineering:material:2>],
[<immersiveengineering:material:2>,<immersiveengineering:material:2>,<immersiveengineering:material:2>]]);
//钢脚手架的GT式合成
recipes.remove(<immersiveengineering:sheetmetal:8>);
recipes.addShaped(<immersiveengineering:sheetmetal:8>*2,
[[<ore:plateSteel>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateSteel>],
[<ore:plateSteel>,<immersiveengineering:metal_decoration1:1>,<ore:plateSteel>],
[<ore:plateSteel>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateSteel>]]);
//钢板金属块

//铝
recipes.remove(<teslacorelib:machine_case>);
recipes.addShaped(<teslacorelib:machine_case>,
[[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],
[<ore:plateAluminum>,<ic2:wrench>.anyDamage().transformDamage(1)
,<ore:plateAluminum>],
[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>]]);
//铝做的IF机器外壳
recipes.remove(<ore:scaffoldingAluminum>);
recipes.addShaped(<immersiveengineering:metal_decoration1:5>*2,
[[<ore:stickAluminum>,<ore:stickAluminum>,<ore:stickAluminum>],
[<ore:stickAluminum>,<ic2:wrench>.anyDamage().transformDamage(1),
<ore:stickAluminum>],
[<ore:stickAluminum>,<ore:stickAluminum>,<ore:stickAluminum>]]);
//IE铝脚手架
recipes.remove(<immersiveengineering:sheetmetal:1>);
recipes.addShaped(<immersiveengineering:sheetmetal:1>,
[[<ore:plateAluminum>,<ic2:forge_hammer>.anyDamage().transformDamage(1),
<ore:plateAluminum>],
[<ore:plateAluminum>,<ore:scaffoldingAluminum>,<ore:plateAluminum>],
[<ore:plateAluminum>,<ic2:wrench>.anyDamage().transformDamage(1),
<ore:plateAluminum>]]);
//铝板金属块

//钛：
recipes.remove(<ic2:resource:13>);
recipes.addShaped(<ic2:resource:13>,
[[<ic2:crafting:3>,<ic2:crafting:15>,<ic2:crafting:3>],
[<ic2:crafting:15>,<ic2:crafting:1>,<ic2:crafting:15>],
[<ic2:crafting:3>,<ic2:crafting:15>,<ic2:crafting:3>]]);
//钛做的高级机器外壳
//没有该级别的板金属块和脚手架

//其他材料：
recipes.remove(<ic2:scaffold:2>);
recipes.addShaped(<ic2:scaffold:2>*2,
[[<ore:stickIron>,<ore:stickIron>,<ore:stickIron>],
[<ore:stickIron>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:stickIron>],
[<ore:stickIron>,<ore:stickIron>,<ore:stickIron>]]);
//IC铁脚手架 Mechanical parts
recipes.remove(<ore:blockSheetmetalIron>);
recipes.addShaped(<immersiveengineering:sheetmetal:9>*2,
[[<ore:plateIron>,<ic2:forge_hammer>.anyDamage().transformDamage(1),<ore:plateIron>],
[<ore:plateIron>,<ic2:scaffold:2>,<ore:plateIron>],
[<ore:plateIron>,<ic2:wrench>.anyDamage().transformDamage(1),<ore:plateIron>]]);
//铁板金属块

recipes.remove(<techguns:itemshared:104>);mods.techguns.Fabricator.addRecipe(<ic2:energy_crystal>.withTag({charge: 1000000.0}),4,<ic2:crafting:1>,4, <appliedenergistics2:quartz_vibrant_glass>,8, <ic2:thick_neutron_reflector>,2, <techguns:itemshared:104>);//热能聚焦点...制造室真是卡科技线利器

recipes.addShaped(<techguns:itemshared:41>,[
[<immersiveengineering:metal:3>,<immersiveengineering:metal:3>,<immersiveengineering:metal:3>],
[<minecraft:glass>,<minecraft:glass>,<ic2:energy_crystal>.withTag({charge: 1000000.0})],
[<immersiveengineering:metal:3>,<immersiveengineering:metal:3>,<immersiveengineering:metal:3>]]);
//镭射枪管，能量水晶更贵一些

recipes.addShapeless(<ic2:thick_neutron_reflector>.withTag({advDmg: 0}),[<ic2:thick_neutron_reflector>]);
recipes.addShaped(<ic2:advanced_heat_vent>, [[<minecraft:iron_bars>, <ic2:crafting:2>, <minecraft:iron_bars>],[<minecraft:iron_bars>, <ic2:heat_vent>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ic2:crafting:2>, <minecraft:iron_bars>]]);
//高级散热片或许更便宜的合成
ReactionChamber.removeRecipe(<techguns:basicore:3>, <liquid:creeper_acid>);
//删除钛矿石处理
ChemLab.addRecipe(<techguns:itemshared:78>,1,<ic2:dust:2>,1,<liquid:chlorine>*400,true,null,<liquid:ticl4>*1000,256);
//ticl4制备
ChemLab.addRecipe(<contenttweaker:mg_dust>,0,<contenttweaker:mg_dust>,1,<liquid:ticl4>*1000,true,<contenttweaker:ti_dust>,<liquid:water>*0,256);
//钛粉处理
recipes.remove(<techguns:itemshared:70>);


//删除配方
