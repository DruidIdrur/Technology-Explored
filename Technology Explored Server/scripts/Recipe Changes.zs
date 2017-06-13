import minetweaker.item.IItemStack;
import mods.avaritia.ExtremeCrafting.addShaped;
import mods.thermalexpansion.Furnace.removeRecipe;
import mods.thermalexpansion.Furnace.addRecipe;



print("Initializing 'Recipe Changes.zs'...");






//Recipes removed
recipes.removeShaped(<appliedenergistics2:item.ItemMultiMaterial:13>);
recipes.removeShaped(<appliedenergistics2:item.ItemMultiMaterial:14>);
recipes.removeShaped(<appliedenergistics2:item.ItemMultiMaterial:15>);
recipes.removeShaped(<appliedenergistics2:item.ItemMultiMaterial:19>);
recipes.removeShaped(<BigReactors:BRReactorPart>);
recipes.removeShaped(<ThermalExpansion:Frame>);
recipes.removeShaped(<minecraft:furnace>);
recipes.removeShaped(<AdvancedSolarPanel:asp_crafting_items:12>);
recipes.removeShaped(<DraconicEvolution:wyvernHelm>);
recipes.removeShaped(<DraconicEvolution:wyvernChest>);
recipes.removeShaped(<DraconicEvolution:wyvernLeggs>);
recipes.removeShaped(<DraconicEvolution:wyvernBoots>);
recipes.removeShaped(<minecraft:crafting_table>);
recipes.removeShaped(<TConstruct:Smeltery:2>);
recipes.removeShaped(<magicalcrops:IronSeeds>);
recipes.removeShaped(<magicalcrops:GoldSeeds>);
recipes.removeShaped(<magicalcrops:AluminiumSeeds>);
recipes.removeShaped(<magicalcrops:ArditeSeeds>);










//Recipes Removed Furnace







//Recipes Removed Modded







//Recipes Add Furnace
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:item.ItemMultiMaterial:16>);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:18>);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:17>);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:10>, <appliedenergistics2:item.ItemMultiMaterial:0>);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:11>, <minecraft:quartz>);
furnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:7>);
furnace.addRecipe(<EnderIO:itemMaterial:0>, <appliedenergistics2:item.ItemMultiMaterial:2>);











//Recipes Added Modded
mods.tconstruct.Casting.addTableRecipe(<magicalcrops:IronSeeds>, <liquid:iron.molten> * 1100, <magicalcrops:MinicioSeeds>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<magicalcrops:GoldSeeds>, <liquid:gold.molten> * 1100, <magicalcrops:MinicioSeeds>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<magicalcrops:AluminiumSeeds>, <liquid:aluminum.molten> * 1100, <magicalcrops:MinicioSeeds>, true, 20);
mods.tconstruct.Casting.addTableRecipe(<magicalcrops:ArditeSeeds>, <liquid:ardite.molten> * 1100, <magicalcrops:MinicioSeeds>, true, 20);











//Recipes Added
recipes.addShaped(<minecraft:mob_spawner:99> *1, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>], [<ThermalExpansion:Tank:4>, <minecraft:lava_bucket>, <ThermalExpansion:Tank:4>], [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>,]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>, [[<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:7>], [<minecraft:iron_block>, null,]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>, [[<appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:diamond>], [<minecraft:iron_block>, null,]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>, [[<appliedenergistics2:item.ItemMultiMaterial:1>, <minecraft:gold_block>], [<minecraft:iron_block>, null,]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[<appliedenergistics2:item.ItemMultiMaterial:1>, <EnderIO:itemMaterial>], [<minecraft:iron_block>, null,]]);
recipes.addShaped(<ExtraTiC:pickaxeHead:178>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <minecraft:lava_bucket>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>,]]);
recipes.addShaped(<BigReactors:BRReactorPart> *8, [[<EnderIO:itemAlloy:6>, <IC2:itemOreIridium>, <EnderIO:itemAlloy:6>], [<IC2:itemOreIridium>, <BigReactors:BRIngot>, <IC2:itemOreIridium>], [<EnderIO:itemAlloy:6>, <IC2:itemOreIridium>, <EnderIO:itemAlloy:6>,]]);
recipes.addShaped(<ThermalExpansion:Frame>, [[<ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDecoration:4>], [<ImmersiveEngineering:metalDecoration:7>, <IC2:itemBatLamaCrystal:26>, <ImmersiveEngineering:metalDecoration:7>], [<ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDecoration:4>, <ImmersiveEngineering:metalDecoration:4>,]]);
recipes.addShaped(<minecraft:furnace>, [[<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, null, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>,]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:16> * 1, [[null, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>, null], [<minecraft:redstone>, <appliedenergistics2:item.ItemMultiMaterial:0>, <minecraft:redstone>], [null, <EnderIO:itemMaterial>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:17> * 1, [[null, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>, null], [<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>], [null, <EnderIO:itemMaterial>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:18> * 1, [[null, <appliedenergistics2:item.ToolCertusQuartzCuttingKnife:*>, null], [<minecraft:redstone>, <minecraft:gold_ingot>, <minecraft:redstone>], [null, <EnderIO:itemMaterial>, null]]);
recipes.addShaped(<minecraft:bedrock>, [[<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <minecraft:diamond_block>, <ExtraUtilities:bedrockiumIngot>], [<ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>, <ExtraUtilities:bedrockiumIngot>,]]);
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>, [[<minecraft:iron_ingot>, <EnderIO:itemPowerConduit:1>, <minecraft:iron_ingot>], [<minecraft:iron_ingot>, null, null], [<minecraft:iron_ingot>, <EnderIO:itemPowerConduit:1>, <minecraft:iron_ingot>,]]);
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:itemBatLamaCrystal:26>, <AdvancedSolarPanel:asp_crafting_items:5>], [<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>,]]);
recipes.addShaped(<IC2:itemCable:9> *8, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<minecraft:redstone>, <minecraft:diamond>, <minecraft:redstone>], [<minecraft:glass>, <minecraft:glass>, <minecraft:glass>,]]);
recipes.addShaped(<minecraft:crafting_table>, [[<minecraft:log:*>, <minecraft:log:*>], [<minecraft:log:*>, <minecraft:log:*>]]);
recipes.addShaped(<TConstruct:Smeltery:2> *8, [[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <ore:ingotCopper>, <TConstruct:materials:2>], [<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>,]]);







//Recipes Avaritia
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernHelm>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <minecraft:diamond_helmet>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>]]);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernChest>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <minecraft:diamond_chestplate>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>]]);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernLeggs>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <minecraft:diamond_leggings>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>]]);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBoots>, [[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <IC2:blockMetal:5>, <minecraft:diamond>, <DraconicEvolution:draconicCore>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconicCore>, <minecraft:diamond>, <IC2:blockMetal:5>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <DraconicEvolution:draconiumIngot>], [<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <minecraft:diamond_boots>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconiumIngot>]]);
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Cell>, [[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <DraconicEvolution:draconiumFluxCapacitor:1>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:capacitor>, [[<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <ThermalExpansion:Frame:9>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <DraconicEvolution:draconiumFluxCapacitor>, <ThermalExpansion:Frame:9>, <StevesCarts:BlockMetalStorage:2>], [<StevesCarts:BlockMetalStorage:2>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <ThermalExpansion:Frame:9>, <ThermalExpansion:Frame:9>, <IC2:itemRTGPellet>, <StevesCarts:BlockMetalStorage:2>], [<ThermalFoundation:Storage:11>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <StevesCarts:BlockMetalStorage:2>, <ThermalFoundation:Storage:11>]]);
mods.avaritia.ExtremeCrafting.addShaped(<ThermalExpansion:Tank>, [[<ThermalExpansion:Cell>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ThermalExpansion:Cell>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.enderTankController>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ExtraUtilities:drum:1>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <EnderTech:endertech.multiblockGlass>, <ExtraUtilities:drum:1>], [<ThermalExpansion:Cell>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ExtraUtilities:drum:1>, <ThermalExpansion:Cell>]]);




print("Initialized 'Recipe Changes.zs'...");