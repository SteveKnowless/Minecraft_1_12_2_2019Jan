import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.Insolator;

#Name: ThermalExpansion.zs

print("Initializing 'ThermalExpansion.zs'...");


// ================================================================================
//#Chorus Fruit
mods.thermalexpansion.Insolator.addRecipe(<minecraft:chorus_fruit> * 2, <thermalfoundation:fertilizer>, <minecraft:chorus_fruit>, 4800);
mods.thermalexpansion.Insolator.addRecipe(<minecraft:chorus_fruit> * 4, <thermalfoundation:fertilizer:1>, <minecraft:chorus_fruit>, 7200);
mods.thermalexpansion.Insolator.addRecipe(<minecraft:chorus_fruit> * 6, <thermalfoundation:fertilizer:2>, <minecraft:chorus_fruit>, 9600);

//#Dimensional Shards
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 2, <rftools:dimensional_shard_ore>, 4000, <rftools:dimensional_shard>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 2, <rftools:dimensional_shard_ore:1>, 4000, <rftools:dimensional_shard>, 10);
mods.thermalexpansion.Pulverizer.addRecipe(<rftools:dimensional_shard> * 2, <rftools:dimensional_shard_ore:2>, 4000, <rftools:dimensional_shard>, 10);

//#Ender Ore
mods.thermalexpansion.Pulverizer.addRecipe(<enderore:dust_ender> * 2, <enderore:ore_ender>, 4000, <minecraft:ender_pearl>, 10);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender> * 1000, <enderore:ore_ender>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender> * 100, <enderore:dust_ender>, 4000);

print("Initialized 'ThermalExpansion.zs'");