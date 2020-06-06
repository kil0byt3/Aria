import crafttweaker.api.item.IIngredient;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.data.IData;

// removed saddle dupe recipe
craftingTable.removeRecipe(<item:minecraft:saddle>);
craftingTable.addShaped("saddle", <item:minecraft:saddle>, [
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <tag:forge:string>, <item:minecraft:leather>],
    [<item:minecraft:air>, <tag:forge:ingots/iron>, <item:minecraft:air>]
]);

// String Mesh and tetra belt recipe compat

craftingTable.removeRecipe(<item:waterstrainer:string_mesh>);
craftingTable.addShaped("string_mesh", <item:waterstrainer:string_mesh>, [
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:minecraft:string>, <item:minecraft:air>, <item:minecraft:string>]
]);

// ROPE & HEMP Revamp

// MOVE THIS TO CREATE MILLSTONE LATER (when it gets CT support)
craftingTable.addShapeless("DC hemp to fiber", <item:immersiveengineering:hemp_fiber> * 3, [<item:druidcraft:hemp>]);

craftingTable.removeRecipe(<item:druidcraft:rope>);
craftingTable.addShaped("DC_rope", <item:druidcraft:rope>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>],
    [<item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>, <item:immersiveengineering:hemp_fiber>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

craftingTable.removeRecipe(<item:quark:rope>);
craftingTable.addShaped("quark_rope", <item:quark:rope> * 9, [
    [<item:druidcraft:rope>, <item:druidcraft:rope>, <item:druidcraft:rope>],
    [<item:druidcraft:rope>, <item:minecraft:air>, <item:druidcraft:rope>],
    [<item:druidcraft:rope>, <item:druidcraft:rope>, <item:druidcraft:rope>]
]);

craftingTable.removeRecipe(<item:comforts:rope_and_nail>);
craftingTable.addShaped("ropeandnail", <item:comforts:rope_and_nail> * 2, [
    [<item:druidcraft:rope>, <item:druidcraft:rope>, <item:minecraft:air>],
    [<item:druidcraft:rope>, <tag:forge:ingots/iron>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:druidcraft:rope>]
]);


// Hide other bedrolls 
craftingTable.removeRecipe(<item:engineerstools:sleeping_bag>);
mods.jei.JEI.hideItem(<item:engineerstools:sleeping_bag>);
craftingTable.removeByRegex("upgrade_aquatic:bedroll_*");
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_cyan>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_orange>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_light_gray>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_white>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_lime>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_black>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_brown>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_leather>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_gray>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_red>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_light_blue>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_green>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_yellow>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_blue>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_pink>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_purple>);
mods.jei.JEI.hideItem(<item:upgrade_aquatic:bedroll_magenta>);