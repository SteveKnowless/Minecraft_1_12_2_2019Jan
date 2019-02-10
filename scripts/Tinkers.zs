#Name: Tinkers.zs

print("Initializing 'Tinkers.zs'...");

//slimydirt
recipes.addShaped(<tconstruct:slime_dirt>, [
  [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
  [<minecraft:slime_ball>, <minecraft:dirt>, <minecraft:slime_ball>],
  [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]
]);
recipes.addShaped(<tconstruct:slime_dirt:1>, [
  [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>],
  [<tconstruct:edible:1>, <minecraft:dirt>, <tconstruct:edible:1>],
  [<tconstruct:edible:1>, <tconstruct:edible:1>, <tconstruct:edible:1>]
]);
recipes.addShaped(<tconstruct:slime_dirt:2>, [
  [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>],
  [<tconstruct:edible:2>, <minecraft:dirt>, <tconstruct:edible:2>],
  [<tconstruct:edible:2>, <tconstruct:edible:2>, <tconstruct:edible:2>]
]);
recipes.addShaped(<tconstruct:slime_dirt:3>, [
  [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>],
  [<tconstruct:edible:4>, <minecraft:dirt>, <tconstruct:edible:4>],
  [<tconstruct:edible:4>, <tconstruct:edible:4>, <tconstruct:edible:4>]
]);


mods.tconstruct.Casting.addBasinRecipe(<minecraft:coal_block>, null, <liquid:coal>, 1296, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime:1>, null, <liquid:blueslime>, 1296, false, 200);
mods.tconstruct.Casting.addBasinRecipe(<tconstruct:slime:2>, null, <liquid:purpleslime>, 1296, false, 200);

print("Initialized 'Tinkers.zs'");
