// --- Created by Jason McRay --- 

import mods.nei.NEI;
import mods.gregtech.Mixer;
import mods.gregtech.Assembler;
import mods.gregtech.ChemicalReactor;

# Aliases
var RCLeadPlate = <Railcraft:part.plate:4>;
var backpackApothecary = <Railcraft:backpack.apothecary.t1>;
var backpackApothecaryT2 = <Railcraft:backpack.apothecary.t2>;
var backpackIceman = <Railcraft:backpack.iceman.t1>;
var backpackIcemanT2 = <Railcraft:backpack.iceman.t2>;
var backpackTrack = <Railcraft:backpack.trackman.t1>;
var backpackTrackT2 = <Railcraft:backpack.trackman.t2>;
var benchEngraving = <Railcraft:machine.epsilon:5>;
var blockDiamond = <ore:blockDiamond>;
var blockRedstone = <ore:blockRedstone>;
var book = <ore:bookEmpty>;
var bucket = <minecraft:bucket>;
var cablePlatinum = <gregtech:gt.blockmachines:1646>;
var cartBatbox = <Railcraft:cart.energy.batbox>;
var cartCESU = <Railcraft:cart.energy.cesu>;
var cartMFE = <Railcraft:cart.energy.mfe>;
var circuitAdvanced = <ore:circuitAdvanced>;
var cokeOven = <Railcraft:machine.alpha:7>;
var craftingTable = <minecraft:crafting_table>;
var crystalLapotron = <IC2:itemBatLamaCrystal>;
var detectorEnergy = <Railcraft:detector:10>;
var dustClay = <gregtech:gt.metaitem.01:2805>;
var dustObsidian = <IC2:itemDust:11>;
var dustRedstone = <ore:dustRedstone>;
var emitterLV = <gregtech:gt.metaitem.01:32680>;
var fireCharge = <minecraft:fire_charge>;
var fireboxLiquid = <Railcraft:machine.beta:6>;
var fireboxSolid = <Railcraft:machine.beta:5>;
var flintAndSteel = <minecraft:flint_and_steel>;
var fluxTransformer = <Railcraft:machine.epsilon:4>;
var forceTrackEmitter = <Railcraft:machine.epsilon:3>;
var furnaceHighPressure = <gregtech:gt.blockmachines:101>;
var furnaceSteam = <gregtech:gt.blockmachines:103>;
var glass = <minecraft:glass>;
var ingotAluminium = <gregtech:gt.metaitem.01:11019>;
var ingotBronze = <gregtech:gt.metaitem.01:11300>;
var ingotCopper = <ore:ingotCopper>;
var ingotGold = <ore:ingotGold>;
var ingotIron = <minecraft:iron_ingot>;
var ingotSteel = <gregtech:gt.metaitem.01:11305>;
var ingotTitanium = <gregtech:gt.metaitem.01:11028>;
var ingotTungsten = <gregtech:gt.metaitem.01:11081>;
var ironBars = <minecraft:iron_bars>;
var launcherTrackMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.launcher"});
var launcherTrackResult = <Railcraft:track>.withTag({track: "railcraft:track.launcher"});
var leadCable = <gregtech:gt.blockmachines:1226>;
var pickaxeDiamond = <minecraft:diamond_pickaxe>;
var piston = <minecraft:piston>;
var plankWood = <ore:plankWood>;
var plateCopper = <ore:plateCopper>;
var plateIron = <ore:plateIron>;
var plateSteel = <ore:plateSteel>;
var plateTinAlloy = <ore:plateTinAlloy>;
var pressurePlateStone = <minecraft:stone_pressure_plate>;
var primingTrackMatch = <Railcraft:track:8103>.onlyWithTag({track: "railcraft:track.priming"});
var primingTrackResult = <Railcraft:track:8103>.withTag({track: "railcraft:track.priming"});
var railAdvanced = <Railcraft:part.rail:1>;
var railElectric = <Railcraft:part.rail:5>;
var railHS = <Railcraft:part.rail:3>;
var railReinforced = <Railcraft:part.rail:4>;
var railStandard = <Railcraft:part.rail>;
var railWooden = <Railcraft:part.rail:2>;
var rebar = <Railcraft:part.rebar>;
var reinforcedBoosterMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.reinforced.boost"});
var reinforcedBoosterResult = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.boost"});
var reinforcedJunctionMatch = <Railcraft:track:764>.onlyWithTag({track: "railcraft:track.reinforced.junction"});
var reinforcedJunctionResult = <Railcraft:track:764>.withTag({track: "railcraft:track.reinforced.junction"});
var reinforcedSwitchMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.reinforced.switch"});
var reinforcedSwitchResult = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.switch"});
var reinforcedTrackMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.reinforced"});
var reinforcedTrackResult = <Railcraft:track>.withTag({track: "railcraft:track.reinforced"});
var reinforcedWyeMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.reinforced.wye"});
var reinforcedWyeResult = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.wye"});
var sand = <minecraft:sand>;
var shuntingWire = <Railcraft:machine.delta>;
var steamoven = <Railcraft:machine.alpha:3>;
var stickWood = <ore:stickWood>;
var stoneRailbed = <Railcraft:part.railbed:1>;
var trackDisposal = <Railcraft:track:2264>.withTag({track: "railcraft:track.disposal"});
var water = <liquid:water>;
var wireSupportFrame = <Railcraft:frame>;
var woodenBoosterMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.slow.boost"});
var woodenBoosterResult = <Railcraft:track>.withTag({track: "railcraft:track.slow.boost"});
var woodenJunctionMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.slow.junction"});
var woodenJunctionResult = <Railcraft:track>.withTag({track: "railcraft:track.slow.junction"});
var woodenSwitchMatch = <Railcraft:track:19986>.onlyWithTag({track: "railcraft:track.slow.switch"});
var woodenSwitchResult = <Railcraft:track:19986>.withTag({track: "railcraft:track.slow.switch"});
var woodenTie = <Railcraft:part.tie>;
var woodenTrackMatch = <Railcraft:track:736>.onlyWithTag({track: "railcraft:track.slow"});
var woodenTrackResult = <Railcraft:track:736>.withTag({track: "railcraft:track.slow"});
var woodenWyeMatch = <Railcraft:track>.onlyWithTag({track: "railcraft:track.slow.wye"});
var woodenWyeResult = <Railcraft:track>.withTag({track: "railcraft:track.slow.wye"});


# Block/item Removal

recipes.remove(steamoven);
steamoven.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(cartBatbox);
cartBatbox.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(cartCESU);
cartCESU.addTooltip(format.red(format.bold("This item is DISABLED!")));
recipes.remove(cartMFE);
cartMFE.addTooltip(format.red(format.bold("This item is DISABLED!")));

// Remove all Rock Crusher recipes
mods.railcraft.RockCrusher.removeRecipe(<*>);
recipes.remove(<Railcraft:machine.alpha:15>);
<Railcraft:machine.alpha:15>.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(<Railcraft:machine.alpha:8>);
<Railcraft:machine.alpha:8>.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Recipe tweaks
recipes.remove(RCLeadPlate);
recipes.remove(railStandard);
recipes.remove(railAdvanced);
recipes.remove(railHS);
recipes.remove(railReinforced);
recipes.remove(railElectric);
recipes.remove(rebar);

Assembler.addRecipe(shuntingWire, leadCable, <gregtech:gt.metaitem.01:11035>, null, 25, 15);

ChemicalReactor.addRecipe(railReinforced * 2, null, railStandard * 2, dustObsidian, null, 100);

recipes.addShapeless(railWooden * 3, [ingotIron, stickWood]);

recipes.remove(woodenTrackMatch);
recipes.addShaped(woodenTrackResult * 64, [
	[railWooden, null, railWooden],
	[railWooden, plankWood, railWooden],
	[railWooden, null, railWooden]]);
recipes.remove(woodenBoosterMatch);
recipes.addShaped(woodenBoosterResult * 32, [
	[railWooden, null, railWooden],
	[ingotGold, plankWood, ingotGold],
	[railWooden, dustRedstone, railWooden]]);
recipes.remove(woodenJunctionMatch);
recipes.addShaped(woodenJunctionResult * 32, [
	[railWooden, railWooden, railWooden],
	[railWooden, plankWood, railWooden],
	[railWooden, railWooden, railWooden]]);
recipes.remove(woodenSwitchMatch);
recipes.addShaped(woodenSwitchResult * 32, [
	[railWooden, plankWood, railWooden],
	[railWooden, railWooden, railWooden],
	[railWooden, railWooden, railWooden]]);
recipes.remove(woodenWyeMatch);
recipes.addShaped(woodenWyeResult * 32, [
	[railWooden, railWooden, railWooden],
	[railWooden, railWooden, plankWood],
	[railWooden, railWooden, railWooden]]);
recipes.remove(reinforcedTrackMatch);
recipes.addShaped(reinforcedTrackResult * 32, [
	[railReinforced, null, railReinforced],
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, null, railReinforced]]);
Assembler.addRecipe(reinforcedTrackResult * 32, stoneRailbed, railReinforced * 6, null, 400, 4);
recipes.remove(reinforcedBoosterMatch);
recipes.addShaped(reinforcedBoosterResult * 16, [
	[railReinforced, null, railReinforced],
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, dustRedstone, railReinforced]]);
recipes.remove(reinforcedJunctionMatch);
recipes.addShaped(reinforcedJunctionResult * 16, [
	[railReinforced, railReinforced, railReinforced],
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, railReinforced, railReinforced]]);
recipes.remove(reinforcedSwitchMatch);
recipes.addShaped(reinforcedSwitchResult * 16, [
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, railReinforced, railReinforced],
	[railReinforced, railReinforced, railReinforced]]);
recipes.remove(reinforcedWyeMatch);
recipes.addShaped(reinforcedWyeResult * 16, [
	[railReinforced, railReinforced, railReinforced],
	[railReinforced, railReinforced, stoneRailbed],
	[railReinforced, railReinforced, railReinforced]]);
recipes.remove(primingTrackMatch);
recipes.addShaped(primingTrackResult * 16, [
	[railReinforced, pressurePlateStone, railReinforced],
	[railReinforced, stoneRailbed, railReinforced],
	[railReinforced, flintAndSteel, railReinforced]]);
recipes.remove(fireboxLiquid);
recipes.addShaped(fireboxLiquid, [
	[plateSteel, bucket, plateSteel],
	[ironBars, fireCharge, ironBars],
	[plateSteel, furnaceHighPressure, plateSteel]]);
recipes.remove(benchEngraving);
recipes.addShaped(benchEngraving, [
	[pickaxeDiamond, plateSteel, book],
	[plateSteel, craftingTable, plateSteel],
	[piston, plateSteel, piston]]);
recipes.remove(trackDisposal);
recipes.addShaped(trackDisposal * 16, [
	[railStandard, woodenTie, railStandard],
	[railStandard, plateSteel, railStandard],
	[railStandard, woodenTie, railStandard]]);
recipes.remove(detectorEnergy);
recipes.addShaped(detectorEnergy, [
    [plateTinAlloy, plateTinAlloy, plateTinAlloy],
    [plateTinAlloy, pressurePlateStone, plateTinAlloy],
    [plateTinAlloy, plateTinAlloy, plateTinAlloy]]);
recipes.remove(forceTrackEmitter);
recipes.addShaped(forceTrackEmitter, [
    [plateTinAlloy, ingotCopper, plateTinAlloy],
    [ingotCopper, emitterLV, ingotCopper],
    [plateTinAlloy, ingotCopper, plateTinAlloy]]);
recipes.remove(fluxTransformer);
recipes.addShaped(fluxTransformer * 2, [
    [plateCopper, ingotGold, plateCopper],
    [ingotGold, blockRedstone, ingotGold],
    [plateCopper, ingotGold, plateCopper]]);
recipes.addShaped(wireSupportFrame * 6, [
	[plateIron, plateIron, plateIron],
	[rebar, null, rebar],
	[rebar, rebar, rebar]]);

recipes.remove(cokeOven);

// Possible to make Wet Brick non placeable (Block Properties mod)

recipes.remove(<Railcraft:cart.redstone.flux>);
NEI.hide(<Railcraft:cart.redstone.flux>);

# Oredictionary
<ore:plateLead>.add(RCLeadPlate);

# Naming
game.setLocalization("item.railcraft.part.plate.lead.name", "Lead Plate");