#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;

val zsItem as Item = VanillaFactory.createItem("Mg_dust");
zsItem.rarity = "epic";
zsItem.register();