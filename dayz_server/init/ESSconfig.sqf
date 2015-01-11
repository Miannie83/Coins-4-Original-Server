bodyCheckDistance = -1; //-1 to disable

vipClassLvl1 = ["0","0","0"];
vipClassLvl2 = ["0","0","0"];
vipClassLvl3 = ["0","0","0"];

vipListBase = [
	"76561198014219874", //ebay
	"76561198012458844", //Michael
	"76561198089150795", //Capt Happy
	"76561198069624711", //Toddy
	"76561198040494041", //Lava
	"76561198067133302", //HappyBear
	"0"
];

vipListBases = [
	[2324.2893,15365.067,0], //ebay
	[443.419,10380.5,0], //Michael
	[8094.33,8119.36,0], //Capt Happy
	[8732.65,2767.55,0], //Toddy
	[458.139,4573.85,0],  //Lava
	[454.703,4554.92,0],  //HappyBear
	[]
	];

vipListClass = [
	"76561198014219874", //ebay
	"76561198012458844", //Michael
	"76561198089150795", //Capt Happy
	"76561198069624711", //Toddy
	"0"
];

vipListClasses = [
	["ebay's Loadout","GUE_Soldier_2_DZ",["100Rnd_762x51_M240","100Rnd_762x51_M240","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine","Skin_GUE_Soldier_Sniper_DZ","ItemBandage"],["Mk_48_DZ","UZI_SD_EP1","Binocular_Vector","NVGoggles","ItemCompass","ItemHatchet","ItemKnife","Itemmatchbox","Itemetool","ItemSledge","ItemWatch","ItemGPS","ItemCrowbar"],"DZ_Backpack_EP1",["5Rnd_86x70_L115A1","5Rnd_86x70_L115A1","5Rnd_86x70_L115A1"],["BAF_LRR_scoped_W"],0,0],
	["Michael's Loadout","gsc_military_helmet_wdlSNP",["20Rnd_762x51_DMR","20Rnd_762x51_DMR","20Rnd_762x51_DMR","17Rnd_9x19_glock17","17Rnd_9x19_glock17","17Rnd_9x19_glock17"],["vil_SR25SD","glock17_EP1","Binocular_Vector","NVGoggles","ItemGPS","ItemCompass","ItemHatchet","ItemKnife","ItemCrowbar"],"DZ_LargeGunBag_EP1",[],[],0,0],
	["Casey's Loadout","SBH_Alpha_Soldier5",["20Rnd_762x51_DMR","20Rnd_762x51_DMR","20Rnd_762x51_DMR","17Rnd_9x19_glock17","17Rnd_9x19_glock17","17Rnd_9x19_glock17"],["vil_M110sd","glock17_EP1","Binocular_Vector","NVGoggles","ItemGPS","ItemCompass","ItemHatchet","ItemKnife","ItemCrowbar"],"DZ_LargeGunBag_EP1",[],[],0,0],
	["Toddie's Loadout","CZ_Special_Forces_TL_DES_EP1",["20Rnd_762x51_DMR","20Rnd_762x51_DMR","20Rnd_762x51_DMR","17Rnd_9x19_glock17","17Rnd_9x19_glock17","17Rnd_9x19_glock17"],["vil_SR25SD","glock17_EP1","Binocular_Vector","NVGoggles","ItemGPS","ItemCompass","ItemHatchet","ItemKnife","ItemCrowbar"],"DZ_LargeGunBag_EP1",[],[],0,0],
	[]
];

DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemPainkiller","ItemWaterbottle","FoodPistachio","17Rnd_9x19_glock17","17Rnd_9x19_glock17","17Rnd_9x19_glock17"]; 
DefaultWeapons = ["ItemMap","ItemFlashlight","ItemToolbox","glock17_EP1"]; 
DefaultBackpack = "DZ_Assault_Pack_EP1";

presetClasses = [
	["Bandit","Bandit2_DZ",["10x_303","10x_303"],["LeeEnfield"],"",[],[],0,-2000],
	["Hero","Soldier_Sniper_PMC_DZ",["10x_303","10x_303"],["LeeEnfield"],"",[],[],0,5000],
	["Survivor","Survivor2_DZ",[],[],"",[],[],0,0],
	["British Soldier","Soldier1_DZ",["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag"],["BAF_L85A2_RIS_Holo"],"",[],[],0,0],
	["Business Person","Functionary1_EP1_DZ",["8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug","ItemBriefcaseS20oz"],["Remington870_lamp"],"",[],[],0,0],
	["Civilian","Haris_Press_EP1_DZ",["15Rnd_W1866_Slug","15Rnd_W1866_Slug"],["Winchester1866"],"",[],[],0,0],
	["Czech Soldier","CZ_Special_Forces_GL_DES_EP1_DZ",["30Rnd_545x39_AK","30Rnd_545x39_AK"],["AK_74"],"",[],[],0,0],
	["Police Officer","RU_Policeman_DZ",["8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug","8Rnd_B_Beneli_74Slug"],["M1014"],"",[],[],0,0],
	["Rocker","Rocker1_DZ",["30Rnd_9x19_MP5SD","30Rnd_9x19_MP5SD"],["MP5SD"],"",[],[],0,0],
	["Terrorist","TK_INS_Soldier_EP1_DZ",["30Rnd_545x39_AK","30Rnd_545x39_AK"],["AK_74"],"",[],[],0,0],
	["US Soldier","Graves_Light_DZ",["30Rnd_556x45_Stanag","30Rnd_556x45_Stanag"],["M4A1"],"",[],[],0,0],
	["VIP Scout*","INS_Soldier_AR_DZ",["100Rnd_556x45_BetaCMag","100Rnd_556x45_BetaCMag","15Rnd_9x19_M9SD","15Rnd_9x19_M9SD","15Rnd_9x19_M9SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine"],["m16a4_acg","M9SD","Binocular_Vector"],"DZ_ALICE_Pack_EP1",[],[],1,0],
	["VIP Specialist**","INS_Soldier_CO_DZ",["100Rnd_762x51_M240","100Rnd_762x51_M240","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine"],["Mk_48_DZ","UZI_SD_EP1","Binocular_Vector"],"DZ_British_ACU",[],[],2,0],
	["VIP Sniper***","GUE_Soldier_Sniper_DZ",["20Rnd_762x51_DMR","20Rnd_762x51_DMR","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","30Rnd_9x19_UZI_SD","ItemAntibiotic","ItemBloodbag","ItemEpinephrine","ItemMorphine"],["DMR","UZI_SD_EP1","Binocular_Vector"],"DZ_Backpack_EP1",[],[],3,0]
];

publicVariable "bodyCheckDistance";
publicVariable "vipClassLvl1";
publicVariable "vipClassLvl2";
publicVariable "vipClassLvl3";
publicVariable "vipListBase";
publicVariable "vipListBases";
publicVariable "vipListClass";
publicVariable "vipListClasses";
publicVariable "DefaultMagazines";
publicVariable "DefaultWeapons";
publicVariable "DefaultBackpack";
publicVariable "presetClasses";