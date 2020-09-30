#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

val Blocks as string[] = [
"iron",
"copper",
"tin",
"gold",
"silver",
"lead",
"nickel",
"aluminum"
];
for block in Blocks{
	VanillaFactory.createBlock(block,<blockmaterial:sand>).register();
}