#Name: AetherLegacy.zs

print("Initializing 'AetherLegacy.zs'...");


recipes.remove(<aether_legacy:golden_ring>);
recipes.remove(<aether_legacy:iron_ring>);

recipes.addShaped(<aether_legacy:golden_ring>, [
[null, <ore:nuggetGold>, null],
[<minecraft:gold_nugget>, null, <ore:nuggetGold>],
[null, <ore:nuggetGold>, null]]);
  
recipes.addShaped(<aether_legacy:iron_ring>, [
[null, <minecraft:iron_nugget>, null],
 [<minecraft:iron_nugget>, null, <ore:nuggetIron>],
 [null, <minecraft:iron_nugget>, null]]);
 
 
 print("Initialized 'AetherLegacy.zs'");