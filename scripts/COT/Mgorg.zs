#loader contenttweaker
	import mods.contenttweaker.VanillaFactory;
	import mods.contenttweaker.Item;
	import mods.contenttweaker.IItemRightClick;
	import mods.contenttweaker.Commands;
	import mods.contenttweaker.Fluid;
	import mods.contenttweaker.Color;
	import mods.contenttweaker.MaterialSystem;
	import mods.contenttweaker.Material;
	
	var mg = MaterialSystem.getMaterialBuilder().setName("Magnesium").setColor(255105180).build();
	var metal_list = [mg] as Material[];
	var part_names = ["ingot"] as string[];
	
	for i, metal in metal_list {
		metal.registerParts(part_names);	
		
		var oreData = metal.registerPart("ore").getData();
		oreData.addDataValue("hardness", "5");
		oreData.addDataValue("resistance", "30");
		oreData.addDataValue("harvestTool", "pickaxe");
		oreData.addDataValue("harvestLevel", "3");
	}