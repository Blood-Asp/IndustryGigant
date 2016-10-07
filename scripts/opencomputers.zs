//Created by Kosyak

import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;
import mods.gregtech.FormingPress;
import mods.ic2.Compressor;
import mods.ic2.Macerator;

val transistor = <OpenComputers:item:23>;
val microchip1 = <OpenComputers:item:24>;
val microchip2 = <OpenComputers:item:25>;
val microchip3 = <OpenComputers:item:26>;
val rawPCB = <OpenComputers:item:30>;
val pcb = <OpenComputers:item:32>;
val cu = <OpenComputers:item:28>;
val alu = <OpenComputers:item:27>;
val cpu1 = <OpenComputers:item:29>;
val cpu2 = <OpenComputers:item:42>;
val cpu3 = <OpenComputers:item:43>;
val ram1 = <OpenComputers:item:1>;
val ram2 = <OpenComputers:item:2>;
val ram3 = <OpenComputers:item:38>;
val bus1 = <OpenComputers:item:70>;
val bus2 = <OpenComputers:item:71>;
val bus3 = <OpenComputers:item:72>;
val apu1 = <OpenComputers:item:101>;
val apu2 = <OpenComputers:item:102>;
val gpu1 = <OpenComputers:item:8>;
val gpu2 = <OpenComputers:item:9>;
val gpu3 = <OpenComputers:item:10>;
val data1 = <OpenComputers:item:104>;
val data2 = <OpenComputers:item:105>;
val data3 = <OpenComputers:item:106>;
val hdd1 = <OpenComputers:item:5>;
val hdd2 = <OpenComputers:item:6>;
val hdd3 = <OpenComputers:item:7>;
val cardBase = <OpenComputers:item:33>;
val disk = <OpenComputers:item:19>;
val droneCase1 = <OpenComputers:item:83>;
val droneCase2 = <OpenComputers:item:87>;
val mcuCase1 = <OpenComputers:item:82>;
val mcuCase2 = <OpenComputers:item:86>;
val floppy = <OpenComputers:item:4>;
val cartrige = <OpenComputers:item:94>;
val redstoneCard1 = <OpenComputers:item:66>;
val redstoneCard2 = <OpenComputers:item:12>;
val server1 = <OpenComputers:item:45>;
val server2 = <OpenComputers:item:46>;
val server3 = <OpenComputers:item:40>;
val tabletCase1 = <OpenComputers:item:74>;
val tabletCase2 = <OpenComputers:item:92>;
val screen1 = <OpenComputers:screen1>;
val screen2 = <OpenComputers:screen2>;
val screen3 = <OpenComputers:screen3>;
val remoteTerminal = <OpenComputers:item:41>;
val solarUpgrade = <OpenComputers:item:34>;
val wlanCard = <OpenComputers:item:13>;
val keyboard = <OpenComputers:keyboard>;
val eeprom = <OpenComputers:eeprom>;
val adapter = <OpenComputers:adapter>;
val charger = <OpenComputers:charger>;
val fdd = <OpenComputers:diskDrive>;
val geolyzer = <OpenComputers:geolyzer>;
val hologram1 = <OpenComputers:hologram1>;
val hologram2 = <OpenComputers:hologram2>;
val motionSensor = <OpenComputers:motionSensor>;
val powerConverter = <OpenComputers:powerConverter>;
val powerDistributor = <OpenComputers:powerDistributor>;
val raid = <OpenComputers:raid>;
val rsio = <OpenComputers:redstone>;
val relay = <OpenComputers:relay>;
val netCard = <OpenComputers:item:11>;
val serverRack = <OpenComputers:serverRack>;
val printer3D = <OpenComputers:printer>;
val waypoint = <OpenComputers:waypoint>;
val interweb = <OpenComputers:item:48>;
val splitter = <OpenComputers:netSplitter>;
val transposer = <OpenComputers:transposer>;
val capacitor = <OpenComputers:capacitor>;
val analyzer = <OpenComputers:item>;

val nandChip = <gregtech:gt.metaitem.01:32700>;
val basicCircuitBoard = <gregtech:gt.metaitem.01:32710>;
val advancedCircuitBoard = <gregtech:gt.metaitem.01:32711>;
val processorBoard = <gregtech:gt.metaitem.01:32712>;

val etchedLVWire = <gregtech:gt.metaitem.01:32716>;

val goldWire = <gregtech:gt.blockmachines:1420>;
val copperWire = <gregtech:gt.blockmachines:1360>;
val electrumWire = <gregtech:gt.blockmachines:1440>;
val tinWire = <gregtech:gt.blockmachines:1240>;
val redAllowWire = <gregtech:gt.blockmachines:2000>;
val redAllowWire8 = <gregtech:gt.blockmachines:2003>;
val cupronickelWire2 = <gregtech:gt.blockmachines:1341>;

val electrumPipe = <gregtech:gt.blockmachines:5612>;
val ssteelPipe = <gregtech:gt.blockmachines:5142>;

val finePlatinumWire = <gregtech:gt.metaitem.02:19085>;
val fineElectrumWire = <gregtech:gt.metaitem.02:19303>;
val fineGoldWire = <gregtech:gt.metaitem.02:19086>;
val fineCopperWire = <gregtech:gt.metaitem.02:19345>;

val goodCircuit = <gregtech:gt.metaitem.01:32702>;
val evCircuit = <gregtech:gt.metaitem.01:32705>;

val gtScanner = <gregtech:gt.metaitem.01:32762>;

val copperCable = <gregtech:gt.blockmachines:1366>;
val goldCable = <gregtech:gt.blockmachines:1426>;
val aluminiumCable = <gregtech:gt.blockmachines:1586>;

val gtAssembler = <gregtech:gt.blockmachines:212>;
val gtDisassembler = <gregtech:gt.blockmachines:452>;
val gtCharger = <gregtech:gt.blockmachines:692>;
val gtPrinter = <gregtech:gt.blockmachines:323>;
val gtChestBuffer = <gregtech:gt.blockmachines:9232>;
val gtGenerator = <gregtech:gt.blockmachines:1111>;

val gtCapacitor = <gregtech:gt.metaitem.01:32499>;

val mvHull = <gregtech:gt.blockmachines:12>;
val hvHull = <gregtech:gt.blockmachines:13>;
val evHull = <gregtech:gt.blockmachines:14>;

val mvTransformer = <gregtech:gt.blockmachines:22>;

val mvRotor = <gregtech:gt.metaitem.02:21300>;
val hvRotor = <gregtech:gt.metaitem.02:21305>;
val evRotor = <gregtech:gt.metaitem.02:21306>;
val carbonRotor = <gregtech:gt.metaitem.02:21010>;

val mvMotor = <gregtech:gt.metaitem.01:32601>;
val hvMotor = <gregtech:gt.metaitem.01:32602>;
val evMotor = <gregtech:gt.metaitem.01:32603>;
val mvPump = <gregtech:gt.metaitem.01:32611>;
val hvPump = <gregtech:gt.metaitem.01:32612>;
val mvPiston = <gregtech:gt.metaitem.01:32641>;
val hvPiston = <gregtech:gt.metaitem.01:32642>;
val evPiston = <gregtech:gt.metaitem.01:32643>;
val mvArm = <gregtech:gt.metaitem.01:32651>;
val hvArm = <gregtech:gt.metaitem.01:32652>;
val evArm = <gregtech:gt.metaitem.01:32653>;

val mvConv = <gregtech:gt.metaitem.01:32631>;
val hvConv = <gregtech:gt.metaitem.01:32632>;

val solarPanel = <gregtech:gt.metaitem.01:32750>;
val steelCell = <gregtech:gt.metaitem.01:32405>;
val shutter = <gregtech:gt.metaitem.01:32749>;

val hvEmitter = <gregtech:gt.metaitem.01:32682>;
val evEmitter = <gregtech:gt.metaitem.01:32683>;

val hvSensor = <gregtech:gt.metaitem.01:32692>;
val evSensor = <gregtech:gt.metaitem.01:32693>;

val lvFieldGenerator = <gregtech:gt.metaitem.01:32670>;

val ironScrew = <gregtech:gt.metaitem.01:27032>;
val ironPlate = <ore:plateAnyIron>;

val magneticPlate = <gregtech:gt.metaitem.01:17355>;
val magneticRing = <gregtech:gt.metaitem.01:28355>;

val polyethylenPlate = <gregtech:gt.metaitem.01:17874>;

val AlPlate = <gregtech:gt.metaitem.01:17019>;
val SsPlate = <gregtech:gt.metaitem.01:17306>;
val TiPlate = <gregtech:gt.metaitem.01:17028>;

val steelCasing = <IC2:itemCasing:5>;

val dataControlCircuit = <gregtech:gt.metaitem.01:32705>;

val monitor = <gregtech:gt.metaitem.01:32740>;

recipes.remove(transistor);
recipes.remove(microchip1);
recipes.remove(microchip2);
recipes.remove(microchip3);
recipes.remove(rawPCB);
furnace.remove(pcb);

// Transistor
Assembler.addRecipe(transistor, <IC2:itemCasing:4>, redAllowWire * 2, <liquid:molten.solderingalloy> * 18, 32, 4);
Assembler.addRecipe(transistor, <IC2:itemCasing:4>, redAllowWire * 2, <liquid:molten.tin> * 36, 32, 4);
Assembler.addRecipe(transistor, <IC2:itemCasing:4>, redAllowWire * 2, <liquid:molten.lead> * 72, 32, 4);
recipes.addShapeless(transistor, [transistor]);

// Microchip Tier 1
Assembler.addRecipe(microchip1, basicCircuitBoard, transistor * 4, <liquid:molten.solderingalloy> * 36, 32, 16);
Assembler.addRecipe(microchip1, basicCircuitBoard, transistor * 4, <liquid:molten.tin> * 72, 32, 16);
Assembler.addRecipe(microchip1, basicCircuitBoard, transistor * 4, <liquid:molten.lead> * 144, 32, 16);

// Microchip Tier 2
Assembler.addRecipe(microchip2, advancedCircuitBoard, microchip1 * 2, <liquid:molten.solderingalloy> * 72, 32, 64);
Assembler.addRecipe(microchip2, advancedCircuitBoard, microchip1 * 2, <liquid:molten.tin> * 144, 32, 64);
Assembler.addRecipe(microchip2, advancedCircuitBoard, microchip1 * 2, <liquid:molten.lead> * 288, 32, 64);

// Microchip Tier 3
Assembler.addRecipe(microchip3, processorBoard, microchip2 * 2, <liquid:molten.solderingalloy> * 144, 32, 256);
Assembler.addRecipe(microchip3, processorBoard, microchip2 * 2, <liquid:molten.tin> * 288, 32, 256);
Assembler.addRecipe(microchip3, processorBoard, microchip2 * 2, <liquid:molten.lead> * 576, 32, 256);

// Cable - TODO: better recipe
recipes.remove(<OpenComputers:cable>);
Assembler.addRecipe(<OpenComputers:cable>, fineCopperWire * 4, <minecraft:string> * 4, <liquid:molten.rubber> * 144, 100, 8);

//Raw PCB - TODO: better recipe
CuttingSaw.addRecipe([rawPCB * 4], <minecraft:stained_hardened_clay:13>, <liquid:lubricant> * 1, 200, 16);
CuttingSaw.addRecipe([rawPCB * 4], <minecraft:stained_hardened_clay:13>, <liquid:ic2distilledwater> * 3, 400, 16);
CuttingSaw.addRecipe([rawPCB * 4], <minecraft:stained_hardened_clay:13>, <liquid:water> * 5, 400, 16);

// PCB
FormingPress.addRecipe(pcb, rawPCB, etchedLVWire * 4, 32, 16);
// Disk platter
recipes.remove(disk);
FormingPress.addRecipe(disk, magneticPlate, magneticRing * 2, 256, 64);

// Control unit
recipes.remove(cu);
recipes.addShaped(cu, 
                  [[goldWire, finePlatinumWire, goldWire],
                   [transistor, <IC2:itemPartCircuitAdv>, transistor],
                   [goldWire, transistor, goldWire]]);

// ALU
recipes.remove(alu);
recipes.addShaped(alu, 
                  [[copperWire, fineGoldWire, copperWire],
                   [transistor, microchip1, transistor],
                   [copperWire, transistor, copperWire]]);

// CPU Tier 1
recipes.remove(cpu1);
recipes.addShaped(cpu1, 
                  [[copperWire, fineGoldWire, copperWire],
                   [microchip1, cu, microchip1],
                   [copperWire, alu, copperWire]]);
// CPU Tier 2
recipes.remove(cpu2);
recipes.addShaped(cpu2, 
                  [[goldWire, fineElectrumWire, goldWire],
                   [microchip2, cu, microchip2],
                   [goldWire, alu, goldWire]]);
// CPU Tier 3
recipes.remove(cpu3);
recipes.addShaped(cpu3, 
                  [[electrumWire, finePlatinumWire, electrumWire],
                   [microchip3, cu, microchip3],
                   [electrumWire, alu, electrumWire]]);


// RAM Tier 1
recipes.remove(ram1);
recipes.addShaped(ram1, 
                  [[microchip1, fineGoldWire, microchip1],
                   [null, pcb, null],
                   [null, null, null]]);
// RAM Tier 2
recipes.remove(ram2);
recipes.addShaped(ram2, 
                  [[microchip2, fineElectrumWire, microchip2],
                   [null, pcb, null],
                   [null, null, null]]);
// RAM Tier 3
recipes.remove(ram3);
recipes.addShaped(ram3, 
                  [[microchip3, finePlatinumWire, microchip3],
                   [null, pcb, null],
                   [null, null, null]]);

// Assembler
recipes.remove(<OpenComputers:assembler>);
recipes.addShaped(<OpenComputers:assembler>, 
                  [[cu, <minecraft:crafting_table>, cu],
                   [microchip2, gtAssembler, microchip2],
                   [copperCable, goodCircuit, copperCable]]);

// Analyzer
recipes.remove(<OpenComputers:item>);
recipes.addShapeless(<OpenComputers:item>, [gtScanner, microchip3]);

// Disassembler
recipes.remove(<OpenComputers:disassembler>);
recipes.addShaped(<OpenComputers:disassembler>, 
                  [[cu, <OpenComputers:item>, cu],
                   [microchip2, gtDisassembler, microchip2],
                   [copperCable, goodCircuit, copperCable]]);
// Capacitor
recipes.remove(<OpenComputers:capacitor>);
recipes.addShaped(<OpenComputers:capacitor>, 
                  [[gtCapacitor, goodCircuit, gtCapacitor],
                   [transistor, mvHull, transistor],
                   [gtCapacitor, copperCable, gtCapacitor]]);

// Casing tier 1
recipes.remove(<OpenComputers:case1>);
recipes.addShaped(<OpenComputers:case1>, 
                  [[microchip1, goodCircuit, microchip1],
                   [mvRotor, mvHull, mvRotor],
                   [copperCable, pcb, copperCable]]);
// Casing tier 2
recipes.remove(<OpenComputers:case2>);
recipes.addShaped(<OpenComputers:case2>, 
                  [[microchip2, <IC2:itemPartCircuitAdv>, microchip2],
                   [hvRotor, hvHull, hvRotor],
                   [goldCable, pcb, goldCable]]);
// Casing tier 3
recipes.remove(<OpenComputers:case3>);
recipes.addShaped(<OpenComputers:case3>, 
                  [[microchip3, evCircuit, microchip3],
                   [evRotor, evHull, evRotor],
                   [aluminiumCable, pcb, aluminiumCable]]);
/*
// APU Tier 1
recipes.remove(apu1);
recipes.addShaped(apu1, 
                  [[fineElectrumWire, microchip1, fineElectrumWire],
                   [cpu2, bus1, gpu1],
                   [fineElectrumWire, microchip1, fineElectrumWire]]);
// APU Tier 2
recipes.remove(apu2);
recipes.addShaped(apu2, 
                  [[finePlatinumWire, microchip2, finePlatinumWire],
                   [cpu3, bus2, gpu2],
                   [finePlatinumWire, microchip2, finePlatinumWire]]);

// Card base
recipes.remove(cardBase);
recipes.addShaped(cardBase, 
                  [[ironScrew, null, null],
                   [ironPlate, pcb, null],
                   [ironScrew, fineElectrumWire, null]]);

// bus Tier 1
recipes.remove(bus1);
recipes.addShaped(bus1, 
                  [[copperWire, fineGoldWire, copperWire],
                   [microchip1, cu, null],
                   [copperWire, pcb, copperWire]]);
// bus Tier 2
recipes.remove(bus2);
recipes.addShaped(bus2, 
                  [[goldWire, fineElectrumWire, goldWire],
                   [microchip2, cu, null],
                   [goldWire, pcb, goldWire]]);
// bus Tier 3
recipes.remove(bus3);
recipes.addShaped(bus3, 
                  [[electrumWire, finePlatinumWire, electrumWire],
                   [microchip3, cu, null],
                   [electrumWire, pcb, electrumWire]]);

// Data card Tier 1
recipes.remove(data1);
recipes.addShaped(data1, 
                  [[fineGoldWire, alu, microchip2],
                   [null, cardBase, null],
                   [null, null, null]]);
// Data card Tier 2
recipes.remove(data2);
recipes.addShaped(data2, 
                  [[fineElectrumWire, cpu1, microchip3],
                   [null, cardBase, null],
                   [null, null, null]]);
// Data card Tier 3
recipes.remove(data3);
recipes.addShaped(data3, 
                  [[finePlatinumWire, cpu2, ram3],
                   [null, cardBase, null],
                   [null, null, null]]);


// HDD Tier 1
recipes.remove(hdd1);
recipes.addShaped(hdd1, 
                  [[microchip1, disk, fineGoldWire],
                   [pcb, disk, mvMotor],
                   [microchip1, disk, copperCable]]);
// HDD Tier 2
recipes.remove(hdd2);
recipes.addShaped(hdd2, 
                  [[microchip2, disk, fineElectrumWire],
                   [pcb, disk, hvMotor],
                   [microchip2, disk, goldCable]]);
// HDD Tier 3
recipes.remove(hdd3);
recipes.addShaped(hdd3, 
                  [[microchip3, disk, finePlatinumWire],
                   [pcb, disk, evMotor],
                   [microchip3, disk, aluminiumCable]]);


// Drone Case Tier1
recipes.remove(droneCase1);
recipes.addShaped(droneCase1, 
                  [[carbonRotor, cu, carbonRotor],
                   [microchip1, mcuCase1, microchip1],
                   [mvMotor, bus2, mvMotor]]);
// Drone Case Tier1
recipes.remove(droneCase2);
recipes.addShaped(droneCase2, 
                  [[carbonRotor, cu, carbonRotor],
                   [microchip2, mcuCase2, microchip2],
                   [hvMotor, bus3, hvMotor]]);

// Floppy
//recipes.remove(floppy);
*/
recipes.addShaped(floppy, 
                  [[polyethylenPlate, <IC2:itemCasing:5>, polyethylenPlate],
                   [<minecraft:paper>, disk, <minecraft:paper>],
                   [polyethylenPlate, <minecraft:paper>, polyethylenPlate]]);
/*
// Cartrige
recipes.remove(cartrige);
recipes.addShaped(cartrige, 
                  [[polyethylenPlate, mvPump, polyethylenPlate],
                   [microchip1, <IC2:itemCellEmpty>, microchip1],
                   [polyethylenPlate, pcb, polyethylenPlate]]);


// MCU Case Tier 1
recipes.remove(mcuCase1);
recipes.addShaped(mcuCase1, 
                  [[copperCable, microchip1, copperCable],
                   [fineGoldWire, mvHull, fineGoldWire],
                   [copperCable, pcb, copperCable]]);
// MCU Case Tier 2
recipes.remove(mcuCase2);
recipes.addShaped(mcuCase2, 
                  [[aluminiumCable, microchip3, aluminiumCable],
                   [finePlatinumWire, evHull, finePlatinumWire],
                   [aluminiumCable, pcb, aluminiumCable]]);

// Redstone card Tier 1
recipes.remove(redstoneCard1);
recipes.addShaped(redstoneCard1, 
                  [[redAllowWire, microchip1, null],
                   [null, cardBase, null],
                   [null, null, null]]);
// Redstone card Tier 2
recipes.remove(redstoneCard2);
recipes.addShaped(redstoneCard2, 
                  [[redAllowWire8, microchip2, <minecraft:ender_pearl>],
                   [null, cardBase, null],
                   [null, null, null]]);

// Server Tier 1
recipes.remove(server1);
recipes.addShaped(server1, 
                  [[AlPlate, <OpenComputers:item:3>, AlPlate],
                   [microchip1, microchip2, microchip1],
                   [AlPlate, pcb, AlPlate]]);
// Server Tier 2
recipes.remove(server2);
recipes.addShaped(server2, 
                  [[SsPlate, <OpenComputers:item:38>, SsPlate],
                   [microchip2, microchip3, microchip2],
                   [SsPlate, pcb, SsPlate]]);
// Server Tier 3
recipes.remove(server3);
recipes.addShaped(server3, 
                  [[TiPlate, <OpenComputers:item:39>, TiPlate],
                   [microchip3, microchip3, microchip3],
                   [TiPlate, pcb, TiPlate]]);

// Tablet Case Tier 1
recipes.remove(tabletCase1);
recipes.addShaped(tabletCase1, 
                  [[finePlatinumWire, <minecraft:stone_button>, finePlatinumWire],
                   [bus1, screen2, microchip3],
                   [finePlatinumWire, pcb, finePlatinumWire]]);
// Tablet Case Tier 2
recipes.remove(tabletCase2);
recipes.addShaped(tabletCase2, 
                  [[microchip2, <minecraft:stone_button>, finePlatinumWire],
                   [bus3, screen2, microchip3],
                   [microchip2, pcb, finePlatinumWire]]);

// Remote Terminal
recipes.remove(remoteTerminal);
recipes.addShaped(remoteTerminal, 
                  [[steelCasing, <minecraft:stone_button>, steelCasing],
                   [microchip3, screen2, wlanCard],
                   [steelCasing, keyboard, steelCasing]]);

// EEPROM
//recipes.remove(eeprom);
*/
recipes.addShaped(eeprom, 
                  [[polyethylenPlate, fineGoldWire, polyethylenPlate],
                   [nandChip, microchip1, nandChip],
                   [polyethylenPlate, <minecraft:paper>, polyethylenPlate]]);
/*
// Adapter
recipes.remove(adapter);
recipes.addShaped(adapter, 
                  [[microchip1, goodCircuit, microchip1],
                   [<OpenComputers:cable>, mvHull, <OpenComputers:cable>],
                   [copperCable, pcb, copperCable]]);

// Charger
recipes.remove(charger);
recipes.addShaped(charger, 
                  [[microchip2, goodCircuit, microchip2],
                   [<OpenComputers:capacitor>, gtCharger, <OpenComputers:capacitor>],
                   [copperCable, pcb, copperCable]]);

// Disk drive
recipes.remove(fdd);
recipes.addShaped(fdd, 
                  [[microchip1, goodCircuit, microchip1],
                   [mvPiston, mvHull, mvMotor],
                   [copperCable, pcb, copperCable]]);

// Geolyzer
recipes.remove(geolyzer);
recipes.addShaped(geolyzer, 
                  [[microchip2, gtScanner, microchip2],
                   [dataControlCircuit, hvHull, dataControlCircuit],
                   [goldCable, pcb, goldCable]]);

// Hologram Projector Tier 1
recipes.remove(hologram1);
recipes.addShaped(hologram1, 
                  [[microchip2, <IC2:itemPartCircuitAdv>, microchip2],
                   [hvEmitter, hvHull, hvEmitter],
                   [goldCable, pcb, goldCable]]);
// Hologram Projector Tier 2
recipes.remove(hologram2);
recipes.addShaped(hologram2, 
                  [[microchip3, dataControlCircuit, microchip3],
                   [evEmitter, evHull, evEmitter],
                   [aluminiumCable, pcb, aluminiumCable]]);

// Motion Sensor
recipes.remove(motionSensor);
recipes.addShaped(motionSensor, 
                  [[microchip2, cpu2, microchip2],
                   [hvSensor, hvHull, hvSensor],
                   [goldCable, pcb, goldCable]]);

// Power Converter
recipes.remove(powerConverter);
recipes.addShaped(powerConverter, 
                  [[AlPlate, microchip1, AlPlate],
                   [copperCable, mvTransformer, <OpenComputers:cable>],
                   [AlPlate, pcb, AlPlate]]);

// Power Distributor
recipes.remove(powerDistributor);
recipes.addShaped(powerDistributor, 
                  [[AlPlate, microchip1, AlPlate],
                   [<OpenComputers:cable>, mvHull, <OpenComputers:cable>],
                   [AlPlate, pcb, AlPlate]]);

// Raid
recipes.remove(raid);
recipes.addShaped(raid, 
                  [[TiPlate, cpu3, TiPlate],
                   [ram2, fdd, ram2],
                   [TiPlate, microchip2, TiPlate]]);

// Redstone I/O
recipes.remove(rsio);
recipes.addShaped(rsio, 
                  [[redstoneCard1, microchip3, redstoneCard1],
                   [redAllowWire8, mvHull, redAllowWire8],
                   [copperCable, pcb, copperCable]]);

// Relay
recipes.remove(relay);
recipes.addShaped(relay, 
                  [[netCard, microchip2, netCard],
                   [<OpenComputers:cable>, mvHull, <OpenComputers:cable>],
                   [copperCable, pcb, copperCable]]);

// Screen (Tier 1)
recipes.remove(screen1);
recipes.addShaped(screen1, 
                  [[microchip1, goodCircuit, microchip1],
                   [monitor, mvHull, <OpenComputers:cable>],
                   [copperCable, pcb, copperCable]]);
// Screen (Tier 2)
recipes.remove(screen2);
recipes.addShaped(screen2, 
                  [[microchip2, <IC2:itemPartCircuitAdv>, microchip2],
                   [monitor, hvHull, <OpenComputers:cable>],
                   [goldCable, pcb, goldCable]]);
// Screen (Tier 3)
recipes.remove(screen3);
recipes.addShaped(screen3, 
                  [[microchip3, dataControlCircuit, microchip3],
                   [monitor, evHull, <OpenComputers:cable>],
                   [aluminiumCable, pcb, aluminiumCable]]);

// Server Rack
recipes.remove(serverRack);
recipes.addShaped(serverRack, 
                  [[microchip2, wlanCard, microchip2],
                   [hvRotor, hvHull, hvRotor],
                   [relay, pcb, powerDistributor]]);

// 3D Printer
recipes.remove(printer3D);
recipes.addShaped(printer3D, 
                  [[microchip2, <IC2:itemPartCircuitAdv>, microchip2],
                   [cupronickelWire2, gtPrinter, hvPiston],
                   [hvMotor, pcb, goldCable]]);

// Waypoint
recipes.remove(waypoint);
recipes.addShaped(waypoint, 
                  [[AlPlate, microchip1, AlPlate],
                   [transistor, interweb, transistor],
                   [AlPlate, pcb, AlPlate]]);

// Net splitter
recipes.remove(splitter);
recipes.addShaped(splitter, 
                  [[AlPlate, <OpenComputers:cable>, AlPlate],
                   [<OpenComputers:cable>, <IC2:itemCable:12>, <OpenComputers:cable>],
                   [AlPlate, pcb, AlPlate]]);

// Transposer
recipes.remove(transposer);
recipes.addShaped(transposer, 
                  [[SsPlate, <OpenComputers:item:61>, SsPlate],
                   [electrumPipe, gtChestBuffer, ssteelPipe],
                   [SsPlate, <OpenComputers:item:77>, SsPlate]]);


// Angel upgrade
recipes.remove(<OpenComputers:item:49>);
recipes.addShaped(<OpenComputers:item:49>, 
                  [[SsPlate, <minecraft:ender_pearl>, SsPlate],
                   [microchip1, hvPiston, microchip1],
                   [SsPlate, <minecraft:ender_pearl>, SsPlate]]);

// Battery upgrade (Tier 1)
recipes.remove(<OpenComputers:item:63>);
recipes.addShaped(<OpenComputers:item:63>, 
                  [[AlPlate, copperCable, AlPlate],
                   [microchip1, capacitor, microchip1],
                   [AlPlate, copperCable, AlPlate]]);
// Battery upgrade (Tier 3)
recipes.remove(<OpenComputers:item:64>);
recipes.addShaped(<OpenComputers:item:64>, 
                  [[SsPlate, capacitor, SsPlate],
                   [microchip2, goldCable, microchip2],
                   [SsPlate, capacitor, SsPlate]]);
// Battery upgrade (Tier 3)
recipes.remove(<OpenComputers:item:65>);
recipes.addShaped(<OpenComputers:item:65>, 
                  [[TiPlate, capacitor, TiPlate],
                   [microchip3, capacitor, microchip3],
                   [aluminiumCable, capacitor, aluminiumCable]]);

// Chunk loader upgrade
recipes.remove(<OpenComputers:item:62>);
recipes.addShaped(<OpenComputers:item:62>, 
                  [[microchip3, <minecraft:ender_pearl>, microchip3],
                   [lvFieldGenerator, <Railcraft:machine.alpha>, lvFieldGenerator],
                   [TiPlate, pcb, TiPlate]]);

// Card container (Tier 1)
recipes.remove(<OpenComputers:item:57>);
recipes.addShaped(<OpenComputers:item:57>, 
                  [[AlPlate, microchip1, AlPlate],
                   [mvPiston, <minecraft:chest>, null],
                   [AlPlate, cardBase, AlPlate]]);
// Card container (Tier 2)
recipes.remove(<OpenComputers:item:58>);
recipes.addShaped(<OpenComputers:item:58>, 
                  [[SsPlate, microchip2, SsPlate],
                   [hvPiston, <minecraft:chest>, null],
                   [SsPlate, cardBase, SsPlate]]);
// Card container (Tier 3)
recipes.remove(<OpenComputers:item:59>);
recipes.addShaped(<OpenComputers:item:59>, 
                  [[TiPlate, microchip3, TiPlate],
                   [evPiston, <minecraft:chest>, null],
                   [TiPlate, cardBase, TiPlate]]);

// Upgrade container (Tier 1)
recipes.remove(<OpenComputers:item:54>);
recipes.addShaped(<OpenComputers:item:54>, 
                  [[AlPlate, microchip1, AlPlate],
                   [mvPiston, <minecraft:chest>, null],
                   [AlPlate, pcb, AlPlate]]);
// Upgrade container (Tier 2)
recipes.remove(<OpenComputers:item:55>);
recipes.addShaped(<OpenComputers:item:55>, 
                  [[SsPlate, microchip2, SsPlate],
                   [hvPiston, <minecraft:chest>, null],
                   [SsPlate, pcb, SsPlate]]);
// Upgrade container (Tier 3)
recipes.remove(<OpenComputers:item:56>);
recipes.addShaped(<OpenComputers:item:56>, 
                  [[TiPlate, microchip3, TiPlate],
                   [evPiston, <minecraft:chest>, null],
                   [TiPlate, pcb, TiPlate]]);

// Crafting upgrade
recipes.remove(<OpenComputers:item:14>);
recipes.addShaped(<OpenComputers:item:14>, 
                  [[microchip3, null, microchip3],
                   [evArm, gtAssembler, evArm],
                   [SsPlate, pcb, SsPlate]]);


// Database upgrade (Tier 1)
recipes.remove(<OpenComputers:item:78>);
recipes.addShaped(<OpenComputers:item:78>, 
                  [[AlPlate, analyzer, AlPlate],
                   [microchip1, hdd1, microchip1],
                   [AlPlate, pcb, AlPlate]]);
// Database upgrade (Tier 2)
recipes.remove(<OpenComputers:item:79>);
recipes.addShaped(<OpenComputers:item:79>, 
                  [[SsPlate, analyzer, SsPlate],
                   [microchip2, hdd2, microchip2],
                   [SsPlate, pcb, SsPlate]]);
// Database upgrade (Tier 3)
recipes.remove(<OpenComputers:item:80>);
recipes.addShaped(<OpenComputers:item:80>, 
                  [[TiPlate, analyzer, TiPlate],
                   [microchip3, hdd3, microchip3],
                   [TiPlate, pcb, TiPlate]]);


// Experience upgrade
recipes.remove(<OpenComputers:item:52>);
recipes.addShaped(<OpenComputers:item:52>, 
                  [[TiPlate, null, TiPlate],
                   [microchip3, <minecraft:emerald>, microchip3],
                   [TiPlate, pcb, TiPlate]]);

// Generator upgrade
recipes.remove(<OpenComputers:item:15>);
recipes.addShaped(<OpenComputers:item:15>, 
                  [[SsPlate, null, SsPlate],
                   [microchip2, gtGenerator, microchip2],
                   [SsPlate, pcb, SsPlate]]);

// Hover upgrade (Tier 1)
recipes.remove(<OpenComputers:item:99>);
recipes.addShaped(<OpenComputers:item:99>, 
                  [[carbonRotor, microchip1, carbonRotor],
                   [mvMotor, AlPlate, mvMotor],
                   [AlPlate, pcb, AlPlate]]);
// Hover upgrade (Tier 2)
recipes.remove(<OpenComputers:item:100>);
recipes.addShaped(<OpenComputers:item:100>, 
                  [[carbonRotor, microchip2, carbonRotor],
                   [hvMotor, SsPlate, hvMotor],
                   [SsPlate, pcb, SsPlate]]);

// Inventory upgrade
recipes.remove(<OpenComputers:item:53>);
recipes.addShaped(<OpenComputers:item:53>, 
                  [[AlPlate, microchip1, AlPlate],
                   [mvArm, <minecraft:chest>, mvConv],
                   [AlPlate, pcb, AlPlate]]);

// Inventory controller upgrade
recipes.remove(<OpenComputers:item:61>);
recipes.addShaped(<OpenComputers:item:61>, 
                  [[SsPlate, analyzer, SsPlate],
                   [hvArm, microchip2, hvConv],
                   [SsPlate, pcb, SsPlate]]);

// Leash upgrade
recipes.remove(<OpenComputers:item:85>);
recipes.addShaped(<OpenComputers:item:85>, 
                  [[AlPlate, <minecraft:lead>, AlPlate],
                   [<minecraft:lead>, cu, <minecraft:lead>],
                   [AlPlate, <minecraft:lead>, AlPlate]]);

// Navigation upgrade
recipes.remove(<OpenComputers:item:36>);
recipes.addShaped(<OpenComputers:item:36>, 
                  [[SsPlate, <minecraft:compass>, SsPlate],
                   [microchip2, <minecraft:map>, microchip2],
                   [SsPlate, pcb, SsPlate]]);

// Piston upgrade
recipes.remove(<OpenComputers:item:75>);
recipes.addShaped(<OpenComputers:item:75>, 
                  [[AlPlate, microchip1, AlPlate],
                   [mvPiston, AlPlate, mvPiston],
                   [AlPlate, pcb, AlPlate]]);

// Sign upgrade
recipes.remove(<OpenComputers:item:35>);
recipes.addShaped(<OpenComputers:item:35>, 
                  [[AlPlate, <ore:dyeBlack>, AlPlate],
                   [microchip1, <ore:stickWood>, microchip1],
                   [AlPlate, pcb, AlPlate]]);

// Solar generator upgrade
recipes.remove(<OpenComputers:item:34>);
recipes.addShaped(<OpenComputers:item:34>, 
                  [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>],
                   [microchip3, solarPanel, microchip3],
                   [SsPlate, pcb, SsPlate]]);

// Tank upgrade
recipes.remove(<OpenComputers:item:76>);
recipes.addShaped(<OpenComputers:item:76>, 
                  [[AlPlate, microchip1, AlPlate],
                   [mvPump, steelCell, mvPump],
                   [AlPlate, pcb, AlPlate]]);

// Tank controller upgrade
recipes.remove(<OpenComputers:item:77>);
recipes.addShaped(<OpenComputers:item:77>, 
                  [[SsPlate, microchip2, SsPlate],
                   [shutter, ssteelPipe, hvPump],
                   [SsPlate, pcb, SsPlate]]);

// Tractor beam upgrade (too hardcore?)
recipes.remove(<OpenComputers:item:67>);
recipes.addShaped(<OpenComputers:item:67>, 
                  [[TiPlate, microchip3, TiPlate],
                   [lvFieldGenerator, capacitor, lvFieldGenerator],
                   [TiPlate, pcb, TiPlate]]);
*/

# Aliases

var chamelium       = <OpenComputers:item:96>;
var chameliumBlock  = <OpenComputers:chameliumBlock>;

# Recipe Tweaks

recipes.removeShaped(chameliumBlock);
recipes.removeShapeless(chamelium);
Compressor.addRecipe(chameliumBlock, chamelium * 9);
Macerator.addRecipe( chamelium * 9, chameliumBlock);