#Name: Chisel.zs

print("Initializing 'Chisel.zs'...");

recipes.addShaped(<chisel:basalt2:7> *8, [
  [<ore:stone>, <ore:stone>, <ore:stone>],
  [<ore:stone>, <ore:dyeBlack>, <ore:stone>],
  [<ore:stone>, <ore:stone>, <ore:stone>]
]);

recipes.addShaped(<chisel:limestone2:7> *8, [
  [<ore:stone>, <ore:stone>, <ore:stone>],
  [<ore:stone>, <ore:dyeYellow>, <ore:stone>],
  [<ore:stone>, <ore:stone>, <ore:stone>]
]);

recipes.addShaped(<chisel:marble2:7> *8, [
  [<ore:stone>, <ore:stone>, <ore:stone>],
  [<ore:stone>, <ore:dyeWhite>, <ore:stone>],
  [<ore:stone>, <ore:stone>, <ore:stone>]
]);

mods.chisel.Carving.addVariation("basalt", <nex:basalt>);
mods.chisel.Carving.addVariation("basalt", <quark:basalt>);
mods.chisel.Carving.addVariation("marble", <quark:marble>);
mods.chisel.Carving.addVariation("limestone", <quark:limestone>);

print("Initialized 'Chisel.zs'");
