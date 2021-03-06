import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.block.IBlockProperties;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlock;
import crafttweaker.game.IGame;
import mods.actuallyadditions.Empowerer;

print("Industrial foregoing");

#machine casing
recipes.remove(<teslacorelib:machine_case>);
mods.actuallyadditions.Empowerer.addRecipe(<teslacorelib:machine_case>, <actuallyadditions:block_crystal>, <actuallyadditions:item_crystal:5>, <contenttweaker:quartzplate>, <actuallyadditions:item_crystal:5>, <contenttweaker:quartzplate>, 12500, 400);

#laser drills and base
recipes.remove(<industrialforegoing:laser_drill>);
recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped("CTiflaserdrill", <industrialforegoing:laser_drill>, [[<industrialforegoing:pink_slime_ingot>, <actuallyadditions:item_crystal_empowered>, <industrialforegoing:pink_slime_ingot>],[<thermalfoundation:material:352>, <actuallyadditions:block_crystal_empowered:2>, <thermalfoundation:material:352>], [<actuallyadditions:item_crystal_empowered>, <astralsorcery:itemcraftingcomponent:1>, <actuallyadditions:item_crystal_empowered>]]);
recipes.addShaped("CTiflaserbase", <industrialforegoing:laser_base>, [[<contenttweaker:quartzplate>, <contenttweaker:quartzplate>, <contenttweaker:quartzplate>],[<contenttweaker:quartzplate>, <teslacorelib:machine_case>, <contenttweaker:quartzplate>], [<bloodmagic:slate:2>, <bloodmagic:slate:2>, <bloodmagic:slate:2>]]);
