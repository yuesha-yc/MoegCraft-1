mods.forestry.Still.addRecipe(<liquid:ic2distilled_water>*8,<liquid:water>*10,64);
mods.forestry.Still.addRecipe(<liquid:ic2distilled_water>*10,<liquid:dist_water>*10,2);
//林业蒸馏器蒸馏水

mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
//移除原有IE乙醇在发酵剂的合成
mods.immersiveengineering.Fermenter.addRecipe(<ic2:crop_res:2>,<liquid:bio.ethanol>*16,<ic2:crafting:21>,256);
//IE发酵机做林业乙醇
mods.immersivepetroleum.Distillation.addRecipe([<liquid:gasoline>*144,<liquid:ethanol>*144],[<immersivepetroleum:material>], <liquid:diesel>*288,256,20, [1,1] );
//柴油分馏出IE乙醇和汽油
mods.immersivepetroleum.Distillation.addRecipe([<liquid:ethanol>*144],[<immersivepetroleum:material>], <liquid:gasoline>*144,256,20, [1,1] );
//汽油分馏出IE乙醇
mods.immersivepetroleum.Distillation.addRecipe([<liquid:ethanol>*144],[<immersivepetroleum:material>], <liquid:ic2biogas>*2000,256,20, [1,1] );
//IC沼气分馏出IE乙醇