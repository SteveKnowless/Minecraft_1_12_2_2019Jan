import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#Name: AkashicTome.zs

print("Initializing 'AkashicTome.zs'...");


print(" =================== Akashic Tome =================== ");
print(" ==================================================== ");
/*
	Script just for the "all books included" tome to make it easier
	to see/find/edit/organize things related to just this tome
*/


//====== Ahashic Tome ======
//
	var completeTome = <akashictome:tome>.withTag({"akashictome:data":{tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, 
		industrialforegoing: {id: "industrialforegoing:book_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "industrialforegoing"}, Damage: 0 as short}, 
		rftools: {id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, 
		draconicevolution: {id: "draconicevolution:info_tablet", Count: 1 as byte, tag: {"akashictome:definedMod": "draconicevolution"}, Damage: 0 as short}, 
		thermalfoundation: {id: "thermalfoundation:tome_lexicon", Count: 1 as byte, tag: {"akashictome:definedMod": "thermalfoundation"}, Damage: 0 as short}, 
		xnet: {id: "xnet:xnet_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "xnet"}, Damage: 0 as short}, 
		rftoolsdim: {id: "rftoolsdim:rftoolsdim_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftoolsdim"}, Damage: 0 as short}, 
		yoyos: {id: "yoyos:book", Count: 1 as byte, tag: {"akashictome:definedMod": "yoyos"}, Damage: 0 as short}, 
		hammercore: {id: "hammercore:manual", Count: 1 as byte, tag: {"akashictome:definedMod": "hammercore"}, Damage: 0 as short}, 
		conarm: {id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, 
		cyclic: {id: "guideapi:cyclicmagic-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "cyclic"}, Damage: 0 as short}, 
		woot: {id: "guideapi:woot-guide", Count: 1 as byte, tag: {"akashictome:definedMod": "woot"}, Damage: 0 as short}, 
		openblocks: {id: "<openblocks:info_book>", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, 
		rftools1: {id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}}});

	//metadata to item
	completeTome.addTooltip(format.aqua("Contains all basic mod manuals/guides already included:"));
	mods.jei.JEI.addDescription(completeTome, "The Akashic tome is a book for your books...",
											  "This recipe of 1 dirt = full book is added to ALREADY contain most/all modded manuals as a convenience");

	//add the full book to JEI as it's own entry
	mods.jei.JEI.addItem(completeTome);

	//1 dirt = book
	recipes.addShapeless(completeTome, [<minecraft:dirt>]);

	
print("Initialized 'AkashicTome.zs'");
