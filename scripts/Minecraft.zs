#Name: Minecraft.zs

print("Initializing 'Minecraft.zs'...");

recipes.addShaped(<minecraft:ghast_tear>, [
[<minecraft:nether_wart>, <ore:cropNetherWart>, <minecraft:nether_wart>], 
[<ore:cropNetherWart>, <minecraft:fire_charge>, <minecraft:nether_wart>], 
[<ore:cropNetherWart>, <ore:cropNetherWart>, <ore:cropNetherWart>]
]);

recipes.addShaped(<minecraft:glowstone_dust> * 4, [
[<ore:nuggetGold>, <ore:dustRedstone>, <ore:nuggetGold>], 
[<ore:dustRedstone>, <ore:nuggetGold>, <ore:dustRedstone>], 
[<ore:nuggetGold>, <ore:dustRedstone>, <ore:nuggetGold>]
]);

recipes.addShaped(<minecraft:blaze_powder>, [
[<minecraft:redstone>, <ore:dustGlowstone>], 
[<ore:dustGlowstone>, <minecraft:redstone>]
]);


print("Initialized 'Minecraft.zs'");