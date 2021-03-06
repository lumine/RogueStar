// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<GalacticraftCore:item.schematic>, [<GalacticraftCore:item.buggymat>, <minecraft:feather>, <minecraft:dye>, <minecraft:paper>]);
recipes.addShapeless(<GalacticraftMars:item.schematic:2>, [<minecraft:paper>, <GalacticraftCore:item.sensorLens>, <ore:waferAdvanced>, <GalacticraftMars:item.orionDrive>]);
recipes.addShapeless(<minecraft:coal_block>, [<ore:blockCharcoal>, <ImmersiveEngineering:fluidContainers>, <ImmersiveEngineering:fluidContainers>, <ImmersiveEngineering:fluidContainers>]);
recipes.addShapeless(<minecraft:coal> * 3, [<minecraft:coal:1>, <ore:charcoal>, <minecraft:coal:1>, <ImmersiveEngineering:fluidContainers>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<GalacticraftMars:item.schematic:1>, [[<minecraft:glass_bottle>, <minecraft:brewing_stand>, <GalacticraftCore:item.meteoricIronRaw>], [<ore:dyeBlack>, <minecraft:feather>, <ore:waferAdvanced>],[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<GalacticraftMars:item.schematic>, [[<GalacticraftMars:item.null>, <minecraft:brewing_stand>, <minecraft:glass_bottle>], [<minecraft:dye>, <minecraft:feather>, <GalacticraftCore:item.sensorLens>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<GalacticraftCore:item.schematic:1>, [[<minecraft:glass_bottle>, <minecraft:brewing_stand>, <GalacticraftCore:item.meteoricIronRaw>], [<ore:dyeBlack>, <minecraft:feather>, null], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<ImmersiveEngineering:blueprint:2>, [[<ore:ingotHOPGraphite>, <ImmersiveEngineering:tool:2>, <ore:ingotHOPGraphite>], [<ore:gemLapis>, <minecraft:dye:4>, <ore:gemLapis>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
