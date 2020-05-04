import crafttweaker.item.IIngredient;

//ProjectE
//Transmutation Table
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.addShaped(<projecte:transmutation_table>, [[<projecte:matter_block>, <minecraft:end_bricks>, <projecte:matter_block>],[<minecraft:end_bricks>, <projecte:item.pe_philosophers_stone>, <minecraft:end_bricks>], [<projecte:matter_block>, <minecraft:end_bricks>, <projecte:matter_block>]]);
//Transmutation Tablet
recipes.remove(<projecte:transmutation_table>);
recipes.addShaped(<projecte:item.pe_transmutation_tablet>, [[<projecte:matter_block:1>, <spectrite:spectrite_block>, <projecte:matter_block:1>],[<spectrite:spectrite_block>, <projecte:transmutation_table>, <spectrite:spectrite_block>], [<projecte:matter_block:1>, <spectrite:spectrite_block>, <projecte:matter_block:1>]]);

//Simply Jetpacks 2
//Energetic Jetpack
recipes.remove(<simplyjetpacks:itemjetpack:3>);
recipes.addShaped(<simplyjetpacks:itemjetpack:3>, [[<enderio:item_alloy_ingot:1>, <enderio:item_basic_capacitor:1>, <enderio:item_alloy_ingot:1>],[<enderio:item_alloy_ingot:1>, <simplyjetpacks:itemjetpack:2>, <enderio:item_alloy_ingot:1>], [<simplyjetpacks:metaitemmods:9>, <minecraft:elytra>, <simplyjetpacks:metaitemmods:9>]]);
//Hardened Jetpack
recipes.remove(<simplyjetpacks:itemjetpack:11>);
recipes.addShaped(<simplyjetpacks:itemjetpack:11>, [[<thermalfoundation:material:162>, <thermalexpansion:capacitor:1>, <thermalfoundation:material:162>],[<thermalfoundation:material:162>, <simplyjetpacks:itemjetpack:10>, <thermalfoundation:material:162>], [<simplyjetpacks:metaitemmods:27>, <minecraft:elytra>, <simplyjetpacks:metaitemmods:27>]]);

//Draconic Evolution
//Wyvern Helm
recipes.remove(<draconicevolution:wyvern_helm>);
recipes.addShaped(<draconicevolution:wyvern_helm>, [[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>, <redstonearsenal:armor.helmet_flux>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);
//Wyvern Chestplate
recipes.remove(<draconicevolution:wyvern_chest>);
recipes.addShaped(<draconicevolution:wyvern_chest>, [[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>, <simplyjetpacks:itemjetpack:9>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);
recipes.addShaped(<draconicevolution:wyvern_chest>, [[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>, <simplyjetpacks:itemjetpack:18>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);
//Wyvern Leggings
recipes.remove(<draconicevolution:wyvern_legs>);
recipes.addShaped(<draconicevolution:wyvern_legs>, [[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>, <redstonearsenal:armor.legs_flux>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);
//Wyvern Boots
recipes.remove(<draconicevolution:wyvern_boots>);
recipes.addShaped(<draconicevolution:wyvern_boots>, [[<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_core>, <draconicevolution:draconium_ingot>],[<draconicevolution:draconium_ingot>, <redstonearsenal:armor.boots_flux>, <draconicevolution:draconium_ingot>], [<draconicevolution:draconium_ingot>, <draconicevolution:wyvern_energy_core>, <draconicevolution:draconium_ingot>]]);