// --- Created by Jason McRay ---
// --- Few scripts created by DreamMasterXXL ---
// --- InfiTech2 script for Forestry ---

import mods.gregtech.Assembler;
import mods.gregtech.Mixer;
import mods.gregtech.CuttingSaw;
import mods.forestry.Carpenter;
import mods.forestry.ThermionicFabricator;
import mods.nei.NEI;

# Aliases
var plateNaquadah = <ore:plateNaquadah>;
var electricMotorEV = <gregtech:gt.metaitem.01:32603>;
var darkIronBars = <minecraft:iron_bars>;
var gearGtSmallFierySteel = <gregtech:gt.metaitem.02:20346>;
var analyzer = <Forestry:core>;
var bcTank = <BuildCraft|Factory:tankBlock>;
var bioGenerator = <Forestry:engine:3>;
var blockGlass = <ore:blockGlass>;
var bogEarth = <Forestry:soil:1>;
var book = <minecraft:book>;
var bottler = <Forestry:factory>;
var carpenter = <Forestry:factory:1>;
var cauldron = <minecraft:cauldron>;
var centrifuge = <Forestry:factory:2>;
var chestWood = <minecraft:chest>;
var compost = <Forestry:fertilizerBio>;
var craftingTable = <minecraft:crafting_table>;
var craftingToolSaw = <ore:craftingToolSaw>;
var craftingToolScrewdriver = <ore:craftingToolScrewdriver>;
var crateBogEarth = <Forestry:cratedBogearth>;
var crateHumus = <Forestry:cratedHumus>;
var dirtAny = <minecraft:dirt:*>;
var dustRedstone = <minecraft:redstone>;
var electricMotorLV = <gregtech:gt.metaitem.01:32600>;
var electricPistonMV = <gregtech:gt.metaitem.01:32641>;
var emitterMV = <gregtech:gt.metaitem.01:32681>;
var enderEye = <minecraft:ender_eye>;
var endStone = <minecraft:end_stone>;
var engineBiogas = <Forestry:engine:2>;
var engineClock = <Forestry:engine:4>;
var engineElectrical = <Forestry:engine>;
var enginePeat = <Forestry:engine:1>;
var fAsh = <Forestry:ash>;
var fermenter = <Forestry:factory:3>;
var fGearBronze = <Forestry:gearBronze>;
var fGearCopper = <Forestry:gearCopper>;
var fGearTin = <Forestry:gearTin>;
var gearBronze = <ore:gearBronze>;
var gearCopper = <ore:gearCopper>;
var gearGtSmallAluminium = <ore:gearGtSmallAluminium>;
var gearGtSmallSteel = <ore:gearGtSmallSteel>;
var gearTin = <ore:gearTin>;
var generatorBio = <Forestry:engine:3>;
var gtAsh = <gregtech:gt.metaitem.01:2815>;
var hardenedCasing = <Forestry:hardenedMachine>;
var HHammer = <ore:craftingToolHardHammer>;
var humus = <Forestry:soil>;
var icAsh = <IC2:itemDust2:3>;
var icCoil = <IC2:itemRecipePart>;
var impregnatedCasing = <Forestry:impregnatedCasing>;
var impregnatedStick = <Forestry:oakStick>;
var ironBars = <minecraft:iron_bars>;
var liquidSeedOil = <liquid:seedoil>;
var liquidWater = <liquid:water>;
var mcString = <minecraft:string>;
var moistener = <Forestry:factory:4>;
var moltenGlass = <liquid:molten.glass>;
var moltenRedstone = <liquid:molten.redstone>;
var piston = <minecraft:piston>;
var plateBronze = <ore:plateBronze>;
var plateCopper = <ore:plateCopper>;
var plateCupronickel = <ore:plateCupronickel>;
var plateIron = <ore:plateIron>;
var pulpWood = <Forestry:woodPulp>;
var pulsatingMesh = <Forestry:craftingMaterial:1>;
var rainMaker = <Forestry:factory:7>;
var rainTank = <Forestry:factory2:1>;
var ringIron = <ore:ringIron>;
var robotArmLV = <gregtech:gt.metaitem.01:32650>;
var screwIron = <ore:screwIron>;
var scoopFT = <Forestry:scoop>;
var sensorMV = <gregtech:gt.metaitem.01:32691>;
var silkWisp = <Forestry:craftingMaterial:2>;
var silkWoven = <Forestry:craftingMaterial:3>;
var squeezer = <Forestry:factory:5>;
var steelScrew = <gregtech:gt.metaitem.01:27305>;
var still = <Forestry:factory:6>;
var sturdyCasing = <Forestry:sturdyMachine>;
var thermionicFabricator = <Forestry:factory2>;
var tinRotor = <gregtech:gt.metaitem.02:21057>;
var tubeApatine = <Forestry:thermionicTubes:10>;
var tubeBlaze = <Forestry:thermionicTubes:7>;
var tubeBronze = <Forestry:thermionicTubes:2>;
var tubeCopper = <Forestry:thermionicTubes>;
var tubeDiamond = <Forestry:thermionicTubes:5>;
var tubeEmerald = <Forestry:thermionicTubes:9>;
var tubeEnder = <Forestry:thermionicTubes:12>;
var tubeGold = <Forestry:thermionicTubes:4>;
var tubeIron = <Forestry:thermionicTubes:3>;
var tubeLapis = <Forestry:thermionicTubes:11>;
var tubeObsidian = <Forestry:thermionicTubes:6>;
var tubeRubber = <Forestry:thermionicTubes:8>;
var tubeTin = <Forestry:thermionicTubes:1>;
var unlitCandle = <Forestry:candle>;
var waxMagic = <ore:itemBeeswax>;
var wheat = <minecraft:wheat>;
var worktable = <Forestry:factory2:2>;
var wrench = <ore:craftingToolWrench>;
var letter = <Forestry:letters>;
var woodpulp = <ore:pulpWood>;

# Item removal
recipes.remove(engineClock);
engineClock.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(analyzer);
analyzer.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(engineElectrical);
engineElectrical.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(bottler);
bottler.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(squeezer);
squeezer.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(still);
still.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(fGearBronze);
gearBronze.remove(fGearBronze);
fGearBronze.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(fGearCopper);
gearCopper.remove(fGearCopper);
fGearCopper.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(fGearTin);
gearTin.remove(fGearTin);
fGearTin.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(generatorBio);
generatorBio.addTooltip(format.red(format.bold("This item is DISABLED!")));

recipes.remove(scoopFT);
scoopFT.addTooltip(format.red(format.bold("This item is DISABLED!")));

# Recipe Tweaks

recipes.remove(centrifuge);
centrifuge.addTooltip(format.red(format.bold("This item is DISABLED!")));
/**recipes.addShaped(centrifuge, [
    [plateNaquadah, electricMotorEV, plateNaquadah],
    [darkIronBars, sturdyCasing, darkIronBars],
    [gearGtSmallFierySteel, electricMotorEV, gearGtSmallFierySteel]]);**/
recipes.remove(enginePeat);
recipes.addShaped(enginePeat, [
	[plateCopper, plateCopper, plateCopper],
	[HHammer, blockGlass, wrench],
	[gearCopper, piston, gearCopper]]);
recipes.remove(engineBiogas);
recipes.addShaped(engineBiogas, [
	[plateBronze, plateBronze, plateBronze],
	[HHammer, blockGlass, wrench],
	[gearBronze, piston, gearBronze]]);
recipes.remove(carpenter);
recipes.addShaped(carpenter, [
	[plateCopper, bcTank, plateCopper],
	[robotArmLV, sturdyCasing, robotArmLV],
	[gearGtSmallSteel, electricMotorLV, gearGtSmallSteel]]);
recipes.remove(fermenter);
recipes.addShaped(fermenter, [
	[plateCopper, tinRotor, plateCopper],
	[bcTank, sturdyCasing, bcTank],
	[gearGtSmallSteel, electricMotorLV, gearGtSmallSteel]]);
recipes.remove(moistener);
recipes.addShaped(moistener, [
	[plateCopper, bcTank, plateCopper],
	[tinRotor, sturdyCasing, tinRotor],
	[gearGtSmallSteel, electricMotorLV, gearGtSmallSteel]]);
recipes.remove(rainMaker);
recipes.addShaped(rainMaker, [
	[plateCupronickel, sensorMV, plateCupronickel],
	[electricPistonMV, hardenedCasing, electricPistonMV],
	[gearGtSmallAluminium, emitterMV, gearGtSmallAluminium]]);
recipes.remove(rainTank);
recipes.addShaped(rainTank, [
	[plateIron, ringIron, plateIron],
	[plateIron, HHammer, plateIron],
	[plateIron, cauldron, plateIron]]);
recipes.remove(worktable);
recipes.addShaped(worktable, [
	[screwIron, book, screwIron],
	[craftingToolSaw, craftingTable, craftingToolScrewdriver],
	[screwIron, chestWood, screwIron]]);
	
recipes.remove(humus);
Carpenter.removeRecipe(humus);
Carpenter.addRecipe(humus * 9, [[crateHumus, null, null],
                                [null, null, null], 
                                [null, null, null]], 5);
recipes.remove(bogEarth);
Carpenter.removeRecipe(bogEarth);
Carpenter.addRecipe(bogEarth * 9, [[crateBogEarth, null, null],
                                   [null, null, null],
                                   [null, null, null]], 5);
Carpenter.removeRecipe(letter);
Carpenter.addRecipe(letter,[[woodpulp, woodpulp, woodpulp],
                            [woodpulp, woodpulp, woodpulp],
                            [null, null, null]], liquidWater * 250, 5);
	
recipes.remove(unlitCandle);
Carpenter.removeRecipe(unlitCandle);
Assembler.addRecipe(unlitCandle * 8, waxMagic * 2, silkWisp, liquidWater * 200, 16, 8);
Assembler.addRecipe(unlitCandle * 24, waxMagic * 6, mcString, liquidWater * 600, 64, 8);
recipes.remove(compost);
Mixer.addRecipe (compost, null, [wheat * 4, dirtAny], liquidWater * 100, 64, 8);
Mixer.addRecipe (compost, null, [fAsh * 4, dirtAny], liquidWater * 100, 64, 8);
Mixer.addRecipe (compost, null, [gtAsh * 4, dirtAny], liquidWater * 100, 64, 8);
Mixer.addRecipe (compost, null, [icAsh * 4, dirtAny], liquidWater * 100, 64, 8);
recipes.remove(<Forestry:sturdyMachine>);
recipes.addShaped(<Forestry:sturdyMachine>, [
	[<ore:plateBronze>, <ore:screwSteel>, <ore:plateBronze>],
	[<ore:screwSteel>, <gregtech:gt.blockcasings:1>, <ore:screwSteel>],
	[<ore:plateBronze>, <ore:screwSteel>, <ore:plateBronze>]]);
Assembler.addRecipe(<Forestry:sturdyMachine>, <gregtech:gt.blockcasings:1>, <gregtech:gt.metaitem.01:17300> * 4, 800, 32);
Carpenter.removeRecipe(hardenedCasing);
Carpenter.removeRecipe(impregnatedCasing);
recipes.remove(pulsatingMesh);
Carpenter.removeRecipe(silkWoven);
Carpenter.removeRecipe(<Forestry:chipsets>);
Carpenter.addRecipe(<Forestry:chipsets>, [[<gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:29032>, <gregtech:gt.metaitem.01:27032>],
                                          [<gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.02:19032>, <gregtech:gt.metaitem.01:32700>],
                                          [<gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:29032>, <gregtech:gt.metaitem.01:27032>]],<liquid:molten.redstone> * 1152, 100, <gregtech:gt.metaitem.01:32710>);
Carpenter.removeRecipe(<Forestry:chipsets:1>);
Carpenter.addRecipe(<Forestry:chipsets:1>, [[<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:29300>, <gregtech:gt.metaitem.01:27300>],
                                            [<gregtech:gt.metaitem.01:32700>, <gregtech:gt.metaitem.02:19300>, <gregtech:gt.metaitem.01:32700>],
                                            [<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:29300>, <gregtech:gt.metaitem.01:27300>]], <liquid:molten.redstone> * 1152, 400, <gregtech:gt.metaitem.01:32710>);
Carpenter.removeRecipe(<Forestry:chipsets:2>);
Carpenter.addRecipe(<Forestry:chipsets:2>, [[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:29305>, <gregtech:gt.metaitem.01:27305>],
                                            [<gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.02:19305>, <gregtech:gt.metaitem.01:32715>],
                                            [<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:29305>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 1152, 400, <gregtech:gt.metaitem.01:32711>);
Carpenter.removeRecipe(<Forestry:chipsets:3>);
Carpenter.addRecipe(<Forestry:chipsets:3>, [[<gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:27303>],
                                            [<gregtech:gt.metaitem.01:32715>, <gregtech:gt.metaitem.02:19303>, <gregtech:gt.metaitem.01:32715>],
                                            [<gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:27303>]], <liquid:molten.redstone> * 1152, 400, <gregtech:gt.metaitem.01:32711>);
ThermionicFabricator.removeCast(tubeCopper);
ThermionicFabricator.removeCast(tubeTin);
ThermionicFabricator.removeCast(tubeBronze);
ThermionicFabricator.removeCast(tubeIron);
ThermionicFabricator.removeCast(tubeGold);
ThermionicFabricator.removeCast(tubeDiamond);
ThermionicFabricator.removeCast(tubeObsidian);
ThermionicFabricator.removeCast(tubeBlaze);
ThermionicFabricator.removeCast(tubeRubber);
ThermionicFabricator.removeCast(tubeEmerald);
ThermionicFabricator.removeCast(tubeApatine);
ThermionicFabricator.removeCast(tubeLapis);
ThermionicFabricator.removeCast(tubeEnder);
Carpenter.removeRecipe(impregnatedStick);
Carpenter.removeRecipe(pulpWood);
recipes.remove(pulsatingMesh);
recipes.remove(<Forestry:canEmpty>);
Assembler.addRecipe(<Forestry:canEmpty>, <gregtech:gt.metaitem.01:17057> * 2, <minecraft:glass_pane>, 120, 8);
Assembler.addRecipe(tubeEnder * 4, enderEye * 2, endStone * 5, moltenGlass * 72, 64, 32);

// --- Loot tables ---
vanilla.loot.removeChestLoot("naturalistChest", scoopFT);

// Centrifuge Renaming
//NEI.overrideName(<Forestry:factory:2>, "D-O-B Separator");
//<Forestry:factory:2>.displayName = "D-O-B Separator";

// Custom Stamp recipe

recipes.remove(<Forestry:stamps> );
recipes.addShaped(<Forestry:stamps>, [
    [<ore:gemApatite>, <ore:gemApatite>, <ore:gemApatite>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
    [<Forestry:honeyDrop> ,<Forestry:honeyDrop> ,<Forestry:honeyDrop>]
  ]);

/*
  Forestry4 wood recipes a la Gregtech sauce.
  There are currently 29 wood types in Forestry:
    LARCH, TEAK, ACACIA, LIME, CHESTNUT, WENGE, BAOBAB, SEQUOIA, KAPOK, EBONY, MAHOGANY, BALSA, WILLOW, WALNUT, GREENHEART, CHERRY, MAHOE, POPLAR, PALM, PAPAYA, PINE, PLUM, MAPLE, CITRUS, GIGANTEUM, IPE, PADAUK, COCOBOLO, ZEBRAWOOD
*/

var woodTypes = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28] as int[];
val dustWood = <gregtech:gt.metaitem.01:2809>;
val toolSaw = <ore:craftingToolSaw>;
val water = <liquid:water>;
val distilledWater = <liquid:ic2distilledwater>;
val lubricant = <liquid:lubricant>;

for woodType in woodTypes
{
  var plankWood = <Forestry:planks>.definition.makeStack(woodType);
  var plankWoodFireproof = <Forestry:planksFireproof>.definition.makeStack(woodType);
  var logWood = <Forestry:logs>.definition.makeStack(woodType);
  var logWoodFireproof = <Forestry:logsFireproof>.definition.makeStack(woodType);
  var slabWood = <Forestry:slabs>.definition.makeStack(woodType);
  var slabWoodFireproof = <Forestry:slabsFireproof>.definition.makeStack(woodType);

// Planks from Slabs

// Combine 2 Slabs into a Plank
  recipes.addShaped(plankWood, [[slabWood], [slabWood]]);
  recipes.addShaped(plankWoodFireproof, [[slabWoodFireproof], [slabWoodFireproof]]);

// Planks from Logs

// Hand slash a Log into 2 Planks (Steve's super power nerfed)
  recipes.remove(plankWood * 2);
  recipes.addShapeless(plankWood * 2, [logWood]);
  recipes.remove(plankWoodFireproof * 2);
  recipes.addShapeless(plankWoodFireproof * 2, [logWoodFireproof]);

// Saw a Log into 4 Planks
  recipes.remove(plankWood * 4);
  recipes.addShaped(plankWood * 4, [[toolSaw],[logWood]]);
  recipes.remove(plankWoodFireproof * 4);
  recipes.addShaped(plankWoodFireproof * 4, [[toolSaw],[logWoodFireproof]]);

// Planks with a Log in CuttingSaw
  CuttingSaw.addRecipe([plankWood * 4, dustWood * 2], logWood, water, 400, 8);
  CuttingSaw.addRecipe([plankWood * 4, dustWood * 2], logWood, distilledWater, 400, 8);
  CuttingSaw.addRecipe([plankWood * 6, dustWood * 1], logWood, lubricant, 200, 8);
  CuttingSaw.addRecipe([plankWoodFireproof * 4, dustWood * 2], logWoodFireproof, water, 400, 8);
  CuttingSaw.addRecipe([plankWoodFireproof * 4, dustWood * 2], logWoodFireproof, distilledWater, 400, 8);
  CuttingSaw.addRecipe([plankWoodFireproof * 6, dustWood * 1], logWoodFireproof, lubricant, 200, 8);

// Slabs from Planks

// 2 Slabs from a Plank with Saw
  recipes.remove(slabWood);
  recipes.addShaped(slabWood * 2, [[toolSaw, plankWood]]);
  recipes.remove(slabWoodFireproof);
  recipes.addShaped(slabWoodFireproof * 2, [[toolSaw, plankWoodFireproof]]);

// 2 Slabs with a Plank in CuttingSaw
  CuttingSaw.addRecipe([slabWood * 2], plankWood, water, 40, 4);
  CuttingSaw.addRecipe([slabWood * 2], plankWood, distilledWater, 40, 4);
  CuttingSaw.addRecipe([slabWood * 2], plankWood, lubricant, 20, 4);
  CuttingSaw.addRecipe([slabWoodFireproof * 2], plankWoodFireproof, water, 40, 4);
  CuttingSaw.addRecipe([slabWoodFireproof * 2], plankWoodFireproof, distilledWater, 40, 4);
  CuttingSaw.addRecipe([slabWoodFireproof * 2], plankWoodFireproof, lubricant, 20, 4);
}

/*
  2 GT Wood covers from 1 Forestry Slab
  Gregtech 5.09.12 still doess not have all forestry WoodTypes as covers.
  Damage values above 32499 are occupied by crop products, so we are screwed.
  Forestry woods GT covers start at Damage 32476.
  GT covers only use first 24 Forestry wood types.
*/

var coverGTForestryWoods = [
  32476, 32477, 32478, 32479, 32480, 32481, 32482, 32483, 32484, 32485,
  32486, 32487, 32488, 32489, 32490, 32491, 32492, 32493, 32494, 32495,
  32496, 32497, 32498, 32499
  ] as int[];

for woodType, coverID in coverGTForestryWoods
{
  var cover = <gregtech:gt.metaitem.02>.definition.makeStack(coverID);
  var slabWood = <Forestry:slabs>.definition.makeStack(woodType);
  var slabWoodFireproof = <Forestry:slabsFireproof>.definition.makeStack(woodType);

// 2 Covers using Saw on a Slab
  recipes.addShaped(cover * 2, [[toolSaw], [null, slabWood]]);
  recipes.addShaped(cover * 2, [[toolSaw], [null, slabWoodFireproof]]);

// 2 Covers using Cutting Machine on a Slab
  CuttingSaw.addRecipe([cover * 2], slabWood, water, 100, 8);
  CuttingSaw.addRecipe([cover * 2], slabWood, distilledWater, 100, 8);
  CuttingSaw.addRecipe([cover * 2], slabWood, lubricant, 40, 8);

// 2 Covers using Cutting Machine on a Fireproof Slab
  CuttingSaw.addRecipe([cover * 2], slabWoodFireproof, water, 100, 8);
  CuttingSaw.addRecipe([cover * 2], slabWoodFireproof, distilledWater, 100, 8);
  CuttingSaw.addRecipe([cover * 2], slabWoodFireproof, lubricant, 40, 8);
}