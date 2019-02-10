#Name: Chickens.zs

print("Initializing 'Chickens.zs'...");


recipes.addShaped(<chickens:spawn_egg>.withTag({
  ChickenType: {
    id: "chickens:flintchicken"
  }
}), [
  [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],
  [<minecraft:flint>, <minecraft:egg>, <minecraft:flint>],
  [<minecraft:flint>, <minecraft:flint>, <minecraft:flint>]
]);

recipes.addShaped(<chickens:spawn_egg>.withTag({
  ChickenType: {
    id: "chickens:sandchicken"
  }
}), [
  [<ore:sand>, <ore:sand>, <ore:sand>],
  [<ore:sand>, <minecraft:egg>, <ore:sand>],
  [<ore:sand>, <ore:sand>, <ore:sand>]
]);

recipes.addShaped(<chickens:spawn_egg>.withTag({
  ChickenType: {
    id: "chickens:logchicken"
  }
}), [
  [<ore:logWood>, <ore:logWood>, <ore:logWood>],
  [<ore:logWood>, <minecraft:egg>, <ore:logWood>],
  [<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);

recipes.addShaped(<chickens:spawn_egg>.withTag({
  ChickenType: {
    id: "chickens:soulsandchicken"
  }
}), [
  [<ore:soulSand>, <ore:soulSand>, <ore:soulSand>],
  [<ore:soulSand>, <minecraft:egg>, <ore:soulSand>],
  [<ore:soulSand>, <ore:soulSand>, <ore:soulSand>]
]);

recipes.addShaped(<chickens:spawn_egg>.withTag({
  ChickenType: {
    id: "chickens:quartzchicken"
  }
}), [
  [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
  [<ore:gemQuartz>, <minecraft:egg>, <ore:gemQuartz>],
  [<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]
]);


print("Initialized 'Chickens.zs'");
