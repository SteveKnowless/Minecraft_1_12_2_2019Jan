import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;

#Treasure Slime
val treasure_slimeTable = LootTables.getTable("primitivemobs:entities/special/treasure_slime");
val treasure_slimePool = treasure_slimeTable.getPool("treasureslime_spawnitem");
	treasure_slimePool.addItemEntry(<compactmachines3:wallbreakable>, 1);
	treasure_slimePool.addItemEntry(<minecraft:chorus_fruit>, 1);
	treasure_slimePool.addItemEntry(<minecraft:dye>, 1);
	treasure_slimePool.addItemEntry(<rftoolsdim:dimlet_parcel>, 1);
	treasure_slimePool.addItemEntry(<chancecubes:chance_cube>, 1);