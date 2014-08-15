//////////////////////////////
//    Dynamic-AI-Creator    //
//    Version 3.0 - 2010    //
//--------------------------//
//    DAC_Config_Camps      //
//--------------------------//
//    Script by Silola      //
//    silola@freenet.de     //
//////////////////////////////

private [
			"_CampTyp","_campBasic","_campAmmo","_campStatic","_campWall","_campObjInit",
			"_campUserObj","_campAddUnit","_campRandomObj","_Unit_Pool_C","_array"
];

_CampTyp = _this select 0;
_array = [];

switch (_CampTyp) do
{
//-------------------------------------------------------------------------------------------------------------------------
	case 0:	{
		_campBasic     = ["FlagCarrierRU",["Land_Campfire_burning",8,5,0],["CampEAST",5,0,0],["Logic",10,15,0],0];
		_campAmmo      = [["RUBasicWeaponsBox",10,2,0],["RULaunchersBox",10,0,0],["RUSpecialWeaponsBox",10,-2,0],["RUBasicAmmunitionBox",10,-4,0]];
		_campStatic    = [["D30_RU",-7,25,0,"RU_Soldier_GL"],["D30_RU",25,25,0,"RU_Soldier_GL"],["D30_RU",25,-20,180,"RU_Soldier_GL"],["D30_RU",-7,-20,180,"RU_Soldier_GL"]];
		_campAddUnit   = [];
		_campUserObj   = [["Land_Antenna",5,-5,45],["Logic",17,35,0],["Logic",17,20,0],["Logic",47,0,0],["Logic",27,0,0],["Logic",17,-35,0],["Logic",17,-20,0]];
		_campRandomObj = [];
		_campWall      = ["Land_BagFenceLong",[-10,30],[40,56,0],[5,5,5,5],[1,0.2],[0,0]];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
// Full US camp 120m x 120m flat area required
	case 1: {
		_campBasic 	= ["FlagCarrierUSA",["land_uns_motorpool1",39,-4.5,180],["land_uns_om",25,-10,180],["land_uns_hootche",23,5,180],["Logic",10,15,0],0];
		_campAmmo 	= [
			["uns_ammoboxus",25.5,-35.8,0],
			["uns_50calammobox",24.8,-35.8,0],
			["uns_50calammoboxempty",24.5,-35.8,0],
			["uns_50calammobox",24.2,-35.8,0],
			["uns_50calammobox",23.9,-35.8,0],
			["uns_50calammobox",23.6,-35.8,0],
			["uns_50calammobox",23.3,-35.8,0],
			["uns_ammoboxus",26.5,-35.8,90],
			["uns_weaponboxus",27.4,-36.2,0],
			["mortarshellsbox",25.5,-40.8,0],
			["mortarshellsbox",25,-40.8,30],
			["mortarshellsbox",24.5,-40.8,340],
			["105_shell_crates",24,-40.8,355],
			["105_shell_crates",22.3,-40.8,40],
			["mortarshellsbox",24,-39.8,5],
			["105_projectile_stack",23.3,-39.8,180],
			["105_projectile_stack",22.9,-39.8,180],
			["105_projectile_stack",22.5,-39.8,180]
		];
		_campStatic = [
			["csj_quad50",62,-59,180,"Uns_army_8f"],
			["csj_quad50",5.8,-6.2,270,"Uns_army_8f"],
			["uns_m113",55,-38.3,0],
			["uns_m37b1",62,-38.3,0],
			["csj_uh1med",56,-5,230],
			["uns_m60a1",40.5,-6.5,180]
		];
		_campAddUnit = [];
		_campUserObj = [
			["land_t_sb_tee",-9,5,90],
			["land_t_sb_cnr",-9.2,26,180],
			["land_t_sb_pit1",-9,17,270],
			["land_t_sb_bunker2",-2,-12,90],
			["land_sb_bunker_main",4.5,12,0],
			["land_t_sb_pit1",1,25.3,0],
			["land_t_sb_tee",12,25.3,180],
			["land_t_sb_end",12,16.5,270],
			["land_t_sb_pit1",24,25.3,0],["land_t_sb_pit1",28,25.3,0],["land_t_sb_pit1",32,25.3,0],
			["land_t_sb_tee",43,25.3,180],
			["land_t_sb_end",43,16.5,270],
			["land_t_sb_20",65,25.3,0],
			["land_t_sb_cnr",84,25.5,270],
			["land_t_sb_pit1",55,25.3,0],["land_t_sb_pit1",74,25.3,0],["land_t_sb_pit1",83.3,15,270],
			["land_t_sb_tee",83.3,5,270],["land_t_sb_tee",70.3,5,180],
			["land_uns_weapon_pit",69.9,-5,0],
			["land_t_sb_pit2",83.3,-7,90],
			["land_t_sb_bunker2",76.2,-30,270],
			["land_t_sb_tee",83.3,-45,270],
			["land_t_sb_cross",70.3,-45,270],
			["land_sb_bunker_main",58,-52,180],
			["land_csj_gunpit",62,-59,0],
			["land_t_sb_cnr",83.4,-67,0],
			["land_t_sb_pit1",83.2,-58,270],
			["land_t_sb_tee",70.3,-66.3,0],
			["land_uns_bunker_troop3",77.5,-51,270],
			["land_t_sb_tee",44.3,-66.3,0],
			["land_t_sb_pit1",57.3,-66.3,0],["land_t_sb_pit1",24,-66.3,0],["land_t_sb_pit1",28,-66.3,0],["land_t_sb_pit1",32,-66.3,0],
			["land_t_sb_tee",11.3,-66.3,0],
			["land_t_sb_cnr",-9.6,-66.5,90],
			["land_t_sb_pit1",0,-66.3,0],
			["land_t_sb_tee",-9,-45.3,90],
			["land_t_sb_pit1",-9,-58.3,90],
			["land_t_sb_pit2",-9,-31.3,270],
			["land_uns_tentbarracks",30,-45.3,180],["land_uns_tentbarracks",40,-45.3,180],
			["land_uns_tent3mash",20,-44.3,180],
			["land_uns_tent3supply",10,-44.3,180],
			["land_uns_showers",42.5,-38.3,90],
			["land_uns_tentbarracks",30,-30.3,0],["land_uns_tentbarracks",40,-30.3,0],["land_uns_tentbarracks",20,-30.3,0],["land_uns_tentbarracks",10,-30.3,0],
			["land_uns_woodpath1",10,-38.3,0],["land_uns_woodpath1",20,-38.3,0],["land_uns_woodpath1",30,-38.3,0],["land_uns_woodpath1",40,-38.3,0],["land_uns_woodpath1",35,-38.5,90],
			["marsden_mat",23,-40.5,90],["marsden_mat",27,-40.5,90],["marsden_mat",23,-36.5,90],["marsden_mat",27,-36.5,90],
			["land_uns_woodpath1",15,-38.5,90],
			["uns_water2",15,-30,90],["uns_water2",35,-30,90],
			["land_uns_woodpath1",-9,5,0],["land_uns_woodpath1",-4,5,90],["land_uns_woodpath1",-9,13,0],["land_uns_woodpath1",-9,21,0],["land_uns_woodpath1",-9,-3,0],["land_uns_woodpath1",-9,-11,0],["land_uns_woodpath1",-4,25.28,90],["land_uns_woodpath1",4,25.28,90],["land_uns_woodpath1",12,25.28,90],["land_uns_woodpath1",20,25.28,90],["land_uns_woodpath1",28,25.28,90],["land_uns_woodpath1",36,25.28,90],["land_uns_woodpath1",44,25.28,90],["land_uns_woodpath1",52,25.28,90],["land_uns_woodpath1",60,25.28,90],["land_uns_woodpath1",68,25.28,90],["land_uns_woodpath1",76,25.28,90],["land_uns_woodpath1",80,25.28,90],["land_uns_woodpath1",12,20,0],["land_uns_woodpath1",43,18,0],["land_uns_woodpath1",83,20,0],["land_uns_woodpath1",83,12,0],["land_uns_woodpath1",83,4,0],["land_uns_woodpath1",83,-4,0],["land_uns_woodpath1",78,5,90],["land_uns_woodpath1",70,5,90],["land_uns_woodpath1",62,5,90],["land_uns_woodpath1",70.3,0,0],
			["marsden_mat",-8,25.28,90],["marsden_mat",6,5,90],["marsden_mat",2,5,90],["marsden_mat",6,9,90],["marsden_mat",9,5,90],["marsden_mat",9,9,90],["marsden_mat",-9,5,90],["marsden_mat",-5,-17,90],["marsden_mat",-9,-17,90],["marsden_mat",-8,-12,90],["marsden_mat",-4,-12,90],
			["land_uns_woodpath1",-5,-15,90],["land_uns_woodpath1",7,12,90],["land_uns_woodpath1",83.3,-38,0],["land_uns_woodpath1",83.3,-30,0],["land_uns_woodpath1",83.3,-46,0],["land_uns_woodpath1",83.3,-54,0],["land_uns_woodpath1",83.3,-62,0],["land_uns_woodpath1",78.3,-45,90],["land_uns_woodpath1",70.3,-45,90],["land_uns_woodpath1",62.3,-45,90],["land_uns_woodpath1",70.3,-40,0],["land_uns_woodpath1",70.3,-50,0],["land_uns_woodpath1",70.3,-58,0],["land_uns_woodpath1",70.3,-32,0],["land_uns_woodpath1",79.3,-66.3,90],["land_uns_woodpath1",71.3,-66.3,90],["land_uns_woodpath1",63.3,-66.3,90],["land_uns_woodpath1",55.3,-66.3,90],
			["marsden_mat",70,-63.3,90],["marsden_mat",70.3,-45,90],["marsden_mat",69,-57.3,90],
			["land_uns_woodpath1",47,-66.3,90],["land_uns_woodpath1",39,-66.3,90],["land_uns_woodpath1",31,-66.3,90],["land_uns_woodpath1",24,-66.3,90],["land_uns_woodpath1",18,-66.3,90],["land_uns_woodpath1",10,-66.3,90],["land_uns_woodpath1",2,-66.3,90],["land_uns_woodpath1",-6,-66.3,90],["land_uns_woodpath1",-9,-61,0],["land_uns_woodpath1",-9,-53,0],["land_uns_woodpath1",-9,-45,0],["land_uns_woodpath1",-9,-37,0],["land_uns_woodpath1",-9,-31,0],
			["marsden_mat",-9,-66.3,90],
			["land_uns_woodpath1",44.3,-61.3,0],["land_uns_woodpath1",11.3,-61.3,0],["land_uns_woodpath1",-4,-45.3,90],
			["land_t_sb_end",57.9,5,0],["land_t_sb_end",70.3,-32.9,90],["land_t_sb_end",44.3,-57.4,90],["land_t_sb_end",11.3,-57.4,90],["land_t_sb_end",0,-45.3,180],
			["marsden_mat",-9,-45.3,180],["marsden_mat",11.3,-66.3,180],["marsden_mat",44.3,-66.3,180],["marsden_mat",83.4,-66.3,180],["marsden_mat",83.3,-45,180],
			["land_uns_woodpath1",80.2,-26,90],
			["marsden_mat",80.2,-29,90],["marsden_mat",76.2,-29,90],["marsden_mat",81.2,-25,90],["marsden_mat",77.2,-25,90],["marsden_mat",58,-52,90],["marsden_mat",58,-48,90],["marsden_mat",54,-52,90],["marsden_mat",58,-44,90],["marsden_mat",54,-48,90],["marsden_mat",54,-44,90],["marsden_mat",12,25.3,180],["marsden_mat",83,25.5,270],["marsden_mat",43,23,270],["marsden_mat",83,5,270],["marsden_mat",70,5,270],
			["land_tower_1",-3,17,0],["land_tower_1",27,17,0],["land_tower_1",76,17,0],["land_tower_1",78,-36,90],["land_tower_1",78,0,90],["land_tower_1",76,-60,180],["land_tower_1",27,-60,180],["land_tower_1",-3,-60,180],["land_tower_1",-3,-36,270],["land_tower_1",-3,0,270],
			["map_mud_0_2000",74,-17,270],["map_mud_0_2000",89,-17,270],["map_mud_60_10",96,-12,210],["map_mud_60_10",89,-17,100],["map_mud_0_2000",57,-17,270],
			["map_mud_6konec",98.5,-28.5,339],["map_mud_6konec",98.8,-7,210],
			["land_tarp_1",55,-38.3,0],["land_tarp_1",62,-38.3,0],
			["map_kr_t_mud_mud",62,-17,270],["map_kr_t_mud_mud",55,-17,270],
			["map_mud_0_2000",62,-37,0],["map_mud_0_2000",55,-37,0],
			["map_mud_6konec",62,-43,0],["map_mud_6konec",55,-43,0],
			["map_mud_60_10",62,-26,0],["map_mud_60_10",52.5,-17.5,135],
			["map_mud_0_2000",40,-17,270],
			["map_mud_22_50",4,-22,65],
			["map_mud_15_75",4.6,-21.5,255],
			["map_mud_6konec",-20.5,-24,90],
			["marsden_mat",10,-44.3,180],["marsden_mat",20,-44.3,180],
			["land_firedrumlit",18,-36.3,180],["land_firedrumlit",35,-36.3,180],
			["land_uns_woodpath1",5,-38.5,90],["land_uns_woodpath1",1,-43.5,0],["land_uns_woodpath1",1,-37.5,0],["land_uns_woodpath1",1,-51.5,0],["land_uns_woodpath1",-1,-56.5,90],["land_uns_woodpath1",7,-56.5,90],["land_uns_woodpath1",15,-56.5,90],["land_uns_woodpath1",23,-56.5,90],["land_uns_woodpath1",31,-56.5,90],["land_uns_woodpath1",39,-56.5,90],["land_uns_woodpath1",47,-56.5,90],["land_uns_woodpath1",55,-56.5,90],
			["land_tarp_1",25,-37.5,90],
			["foldtable",27,-35.8,180],["foldtable",24,-35.8,180],
			["map_heli_h_rescue",56,-5,180],["revetment_5",40,-22,0],["revetment_5",35,-22,0],["revetment_5",30,-22,0],["revetment_5",25,-22,0],["revetment_5",20,-22,0],["revetment_5",15,-22,0],["revetment_5",10,-22.5,350],["revetment_5",5,-24,340],["revetment_5",-5,-28,340],["revetment_5",45,-22,0],["revetment_5",47.5,-25,90],["revetment_5",47.5,-30,90],["revetment_5",47.5,-35,90],["revetment_5",47.5,-40,90],["revetment_5",50,-42,0],
			["uns_sbagwall_8",56,-11,270],["uns_sbagwall_8",60,-11,270],["uns_sbagwall_8",52,-11,270],["uns_sbagwall_8",56,1,270],["uns_sbagwall_8",60,1,270],["uns_sbagwall_8",52,1,270],["uns_sbagwall_8",50,-1,0],["uns_sbagwall_8",50,-9,0],["uns_sbagwall_8",62,-9,0],["uns_sbagwall_8",62,-1,0],["uns_sbagwall_8",62,-4.5,0],
			["land_uns_signaltower",25,-5,180],
			["land_uns_army_med",52,10,270],
			["map_kr_t_mud_mud",40,-17,90],
			["map_mud_60_10",39,-9,180],["map_mud_60_10",47,-17.2,300],
			["land_uns_woodpath1",54.3,5,90],["land_uns_woodpath1",46.3,5,90],["land_uns_woodpath1",38.3,5,90],["land_uns_woodpath1",43,10.3,0],
			["marsden_mat",42.3,8.3,0],["marsden_mat",38.3,8.3,0],["marsden_mat",34.3,8.3,0],["marsden_mat",42.3,12.3,0],["marsden_mat",38.3,12.3,0],["marsden_mat",34.3,12.3,0],
			["land_tarp_1",37.6,8.8,90],["land_tarp_1",37.6,15.8,90],
			["marsden_mat",42.3,16.3,0],["marsden_mat",38.3,16.3,0],["marsden_mat",34.3,16.3,0],
			["land_uns_woodpath1",33,7.7,0],["land_uns_woodpath1",33,15.7,0],["land_uns_woodpath1",48,0,0],["land_uns_woodpath1",48,-8,0],["land_uns_woodpath1",28,14.8,90],["land_uns_woodpath1",20,14.8,90],["land_uns_woodpath1",14.8,14.8,90],["land_uns_woodpath1",17.8,9.8,0],["land_uns_woodpath1",17.8,1.8,0],["land_uns_woodpath1",17.8,-6.2,0],
			["land_csj_gunpit",5.8,-6.2,90],
			["land_uns_woodpath1",15.1,-11.2,90],["land_uns_woodpath1",10.1,-12.2,0],
			["revetment_5",1,-16,350],["revetment_5",6,-15,350],["revetment_5",14,-14,355],["revetment_5",19,-13.5,355],["revetment_5",24,-13.3,0],["revetment_5",29,-13.3,0],["revetment_5",33.5,-12.3,340],
			["csj_lspkr",15.5,-40.8,180],["csj_lspkr",19.5,-4.8,90],
			["land_uns_showers",22.5,12,180],
			["land_uns_latrine",29.5,12,180],
			["uns_water2",23.5,10,180],
			["sboard",39,2.5,180],["sboard",35.5,-40.8,180],
			["land_csjbladder",51.5,-38.3,180],["land_csjbladder",51.5,-36.3,240],["land_csjbladder",49,-38.3,50],["land_csjbladder",50,-36.3,320],
			["misc_tyreheap",50,-29.3,90],["misc_tyreheap",50,-33.3,0],
			["land_scntr_open",65,-29.3,180],
			["land_uns_woodpath1",70.3,-24.3,0],["land_uns_woodpath1",1,-30.3,0],
			["land_uns_tent3",20,-50.9,0],["land_uns_tent3",10,-50.9,0],
			["marsden_mat",20,-50.9,180],["marsden_mat",10,-50.9,180],
			["land_uns_tent3",47,-50.9,0],
			["marsden_mat",47,-50.9,0],
			["land_csj_walkplanks",47,-54,270],["land_csj_walkplanks",10,-54,270],["land_csj_walkplanks",20,-54,270],
			["land_uns_showers",28.5,-54,0],
			["basin",29,-52.5,270],["basin",28.1,-52.5,270],["basin",27.2,-52.5,270],["basin",26.3,-52.5,270],
			["land_csj_walkplanks",26,-51.5,0],["land_csj_walkplanks",28,-51.5,0],["land_csj_walkplanks",30,-51.5,0],["land_csj_walkplanks",31.7,-51.8,90],["land_csj_walkplanks",31.7,-53.8,90],
			["land_uns_latrine",35.5,-54,0],
			["uns_cot1",45.5,-50.9,0],["uns_cot1",48.5,-50.9,0],["uns_cot1",21.5,-50.9,0],["uns_cot1",18.5,-50.9,0],["uns_cot1",11.5,-50.9,0],["uns_cot1",8.5,-50.9,0],
			["uns_cot3",34.6,8.8,0],["uns_cot3",36.6,8.8,0],["uns_cot3",38.6,8.8,0],["uns_cot3",40.6,8.8,0],
			["mapboard",34.6,15.8,270],
			["foldtable",36.6,14.8,90],["foldtable",36.6,16.8,90],["foldtable",39.6,14.8,90],["foldtable",39.6,16.8,90],
			["foldchair",37.3,14.3,90],["foldchair",37.3,15.3,90],["foldchair",37.1,16.3,90],["foldchair",37.3,17.3,90],["foldchair",40.3,14.3,90],["foldchair",40.3,15.3,90],["foldchair",40.1,16.3,90],["foldchair",40.3,17.3,90]
		];
		_campRandomObj	= [];
		_campWall 		= ["map_barbedwire",[-10,30],[100,100,0],[0,2,0,2],[1,0.2],[0,0]];
		_campObjInit 	= [[],[],[],[],[],[],[]];
};
//-------------------------------------------------------------------------------------------------------------------------
// North section only
	case 2:	{
		_campBasic 	= ["FlagCarrierUSA",["land_uns_motorpool1",39,-4.5,180],["land_uns_om",25,-10,180],["land_uns_hootche",23,5,180],["Logic",10,15,0],0];
		_campAmmo 	= [
			// ["uns_ammoboxus",25.5,-35.8,0],
			// ["uns_50calammobox",24.8,-35.8,0],
			// ["uns_50calammoboxempty",24.5,-35.8,0],
			// ["uns_50calammobox",24.2,-35.8,0],
			// ["uns_50calammobox",23.9,-35.8,0],
			// ["uns_50calammobox",23.6,-35.8,0],
			// ["uns_50calammobox",23.3,-35.8,0],
			// ["uns_ammoboxus",26.5,-35.8,90],
			// ["uns_weaponboxus",27.4,-36.2,0],
			// ["mortarshellsbox",25.5,-40.8,0],
			// ["mortarshellsbox",25,-40.8,30],
			// ["mortarshellsbox",24.5,-40.8,340],
			// ["105_shell_crates",24,-40.8,355],
			// ["105_shell_crates",22.3,-40.8,40],
			// ["mortarshellsbox",24,-39.8,5],
			// ["105_projectile_stack",23.3,-39.8,180],
			// ["105_projectile_stack",22.9,-39.8,180],
			// ["105_projectile_stack",22.5,-39.8,180]
		];
		_campStatic = [
			// ["csj_quad50",62,-59,180,"Uns_army_8f"],
			// ["csj_quad50",5.8,-6.2,270,"Uns_army_8f"],
			// ["uns_m113",55,-38.3,0],
			// ["uns_m37b1",62,-38.3,0],
			// ["csj_uh1med",56,-5,230],
			// ["uns_m60a1",40.5,-6.5,180]
		];
		_campAddUnit = [];
		_campUserObj = [
			["land_t_sb_tee",-9,5,90],
			["land_t_sb_cnr",-9.2,26,180],
			["land_t_sb_pit1",-9,17,270],
			// ["land_t_sb_bunker2",-2,-12,90],
			["land_sb_bunker_main",4.5,12,0],
			["land_t_sb_pit1",1,25.3,0],
			["land_t_sb_tee",12,25.3,180],
			["land_t_sb_end",12,16.5,270],
			["land_t_sb_pit1",24,25.3,0],["land_t_sb_pit1",28,25.3,0],["land_t_sb_pit1",32,25.3,0],
			["land_t_sb_tee",43,25.3,180],
			["land_t_sb_end",43,16.5,270],
			["land_t_sb_20",65,25.3,0],
			["land_t_sb_cnr",84,25.5,270],
			["land_t_sb_pit1",55,25.3,0],["land_t_sb_pit1",74,25.3,0],["land_t_sb_pit1",83.3,15,270],
			["land_t_sb_tee",83.3,5,270],["land_t_sb_tee",70.3,5,180],
			["land_uns_weapon_pit",69.9,-5,0],
			// ["land_t_sb_pit2",83.3,-7,90],
			// ["land_t_sb_bunker2",76.2,-30,270],
			// ["land_t_sb_tee",83.3,-45,270],
			// ["land_t_sb_cross",70.3,-45,270],
			// ["land_sb_bunker_main",58,-52,180],
			// ["land_csj_gunpit",62,-59,0],
			// ["land_t_sb_cnr",83.4,-67,0],
			// ["land_t_sb_pit1",83.2,-58,270],
			// ["land_t_sb_tee",70.3,-66.3,0],
			// ["land_uns_bunker_troop3",77.5,-51,270],
			// ["land_t_sb_tee",44.3,-66.3,0],
			// ["land_t_sb_pit1",57.3,-66.3,0],["land_t_sb_pit1",24,-66.3,0],["land_t_sb_pit1",28,-66.3,0],["land_t_sb_pit1",32,-66.3,0],
			// ["land_t_sb_tee",11.3,-66.3,0],
			// ["land_t_sb_cnr",-9.6,-66.5,90],
			// ["land_t_sb_pit1",0,-66.3,0],
			// ["land_t_sb_tee",-9,-45.3,90],
			// ["land_t_sb_pit1",-9,-58.3,90],
			// ["land_t_sb_pit2",-9,-31.3,270],
			// ["land_uns_tentbarracks",30,-45.3,180],["land_uns_tentbarracks",40,-45.3,180],
			// ["land_uns_tent3mash",20,-44.3,180],
			// ["land_uns_tent3supply",10,-44.3,180],
			// ["land_uns_showers",42.5,-38.3,90],
			// ["land_uns_tentbarracks",30,-30.3,0],["land_uns_tentbarracks",40,-30.3,0],["land_uns_tentbarracks",20,-30.3,0],["land_uns_tentbarracks",10,-30.3,0],
			// ["land_uns_woodpath1",10,-38.3,0],["land_uns_woodpath1",20,-38.3,0],["land_uns_woodpath1",30,-38.3,0],["land_uns_woodpath1",40,-38.3,0],["land_uns_woodpath1",35,-38.5,90],
			// ["marsden_mat",23,-40.5,90],["marsden_mat",27,-40.5,90],["marsden_mat",23,-36.5,90],["marsden_mat",27,-36.5,90],
			// ["land_uns_woodpath1",15,-38.5,90],
			// ["uns_water2",15,-30,90],["uns_water2",35,-30,90],
			["land_uns_woodpath1",-9,5,0],["land_uns_woodpath1",-4,5,90],["land_uns_woodpath1",-9,13,0],["land_uns_woodpath1",-9,21,0],
			// ["land_uns_woodpath1",-9,-3,0],["land_uns_woodpath1",-9,-11,0],
			["land_uns_woodpath1",-4,25.28,90],["land_uns_woodpath1",4,25.28,90],["land_uns_woodpath1",12,25.28,90],["land_uns_woodpath1",20,25.28,90],["land_uns_woodpath1",28,25.28,90],["land_uns_woodpath1",36,25.28,90],["land_uns_woodpath1",44,25.28,90],["land_uns_woodpath1",52,25.28,90],["land_uns_woodpath1",60,25.28,90],["land_uns_woodpath1",68,25.28,90],["land_uns_woodpath1",76,25.28,90],["land_uns_woodpath1",80,25.28,90],["land_uns_woodpath1",12,20,0],["land_uns_woodpath1",43,18,0],["land_uns_woodpath1",83,20,0],["land_uns_woodpath1",83,12,0],["land_uns_woodpath1",83,4,0],
			// ["land_uns_woodpath1",83,-4,0],
			["land_uns_woodpath1",78,5,90],["land_uns_woodpath1",70,5,90],["land_uns_woodpath1",62,5,90],["land_uns_woodpath1",70.3,0,0],
			["marsden_mat",-8,25.28,90],["marsden_mat",6,5,90],["marsden_mat",2,5,90],["marsden_mat",6,9,90],["marsden_mat",9,5,90],["marsden_mat",9,9,90],["marsden_mat",-9,5,90],
			// ["marsden_mat",-5,-17,90],["marsden_mat",-9,-17,90],["marsden_mat",-8,-12,90],["marsden_mat",-4,-12,90],
			// ["land_uns_woodpath1",-5,-15,90],
			["land_uns_woodpath1",7,12,90],
			// ["land_uns_woodpath1",83.3,-38,0],["land_uns_woodpath1",83.3,-30,0],["land_uns_woodpath1",83.3,-46,0],["land_uns_woodpath1",83.3,-54,0],["land_uns_woodpath1",83.3,-62,0],["land_uns_woodpath1",78.3,-45,90],["land_uns_woodpath1",70.3,-45,90],["land_uns_woodpath1",62.3,-45,90],["land_uns_woodpath1",70.3,-40,0],["land_uns_woodpath1",70.3,-50,0],["land_uns_woodpath1",70.3,-58,0],["land_uns_woodpath1",70.3,-32,0],["land_uns_woodpath1",79.3,-66.3,90],["land_uns_woodpath1",71.3,-66.3,90],["land_uns_woodpath1",63.3,-66.3,90],["land_uns_woodpath1",55.3,-66.3,90],
			// ["marsden_mat",70,-63.3,90],["marsden_mat",70.3,-45,90],["marsden_mat",69,-57.3,90],
			// ["land_uns_woodpath1",47,-66.3,90],["land_uns_woodpath1",39,-66.3,90],["land_uns_woodpath1",31,-66.3,90],["land_uns_woodpath1",24,-66.3,90],["land_uns_woodpath1",18,-66.3,90],["land_uns_woodpath1",10,-66.3,90],["land_uns_woodpath1",2,-66.3,90],["land_uns_woodpath1",-6,-66.3,90],["land_uns_woodpath1",-9,-61,0],["land_uns_woodpath1",-9,-53,0],["land_uns_woodpath1",-9,-45,0],["land_uns_woodpath1",-9,-37,0],["land_uns_woodpath1",-9,-31,0],
			// ["marsden_mat",-9,-66.3,90],
			// ["land_uns_woodpath1",44.3,-61.3,0],["land_uns_woodpath1",11.3,-61.3,0],["land_uns_woodpath1",-4,-45.3,90],
			["land_t_sb_end",57.9,5,0],
			// ["land_t_sb_end",70.3,-32.9,90],["land_t_sb_end",44.3,-57.4,90],["land_t_sb_end",11.3,-57.4,90],["land_t_sb_end",0,-45.3,180],
			// ["marsden_mat",-9,-45.3,180],["marsden_mat",11.3,-66.3,180],["marsden_mat",44.3,-66.3,180],["marsden_mat",83.4,-66.3,180],["marsden_mat",83.3,-45,180],
			// ["land_uns_woodpath1",80.2,-26,90],
			// ["marsden_mat",80.2,-29,90],["marsden_mat",76.2,-29,90],["marsden_mat",81.2,-25,90],["marsden_mat",77.2,-25,90],["marsden_mat",58,-52,90],["marsden_mat",58,-48,90],["marsden_mat",54,-52,90],["marsden_mat",58,-44,90],["marsden_mat",54,-48,90],["marsden_mat",54,-44,90],
			["marsden_mat",12,25.3,180],["marsden_mat",83,25.5,270],["marsden_mat",43,23,270],["marsden_mat",83,5,270],["marsden_mat",70,5,270],
			["land_tower_1",-3,17,0],["land_tower_1",27,17,0],["land_tower_1",76,17,0],
			// ["land_tower_1",78,-36,90],
			["land_tower_1",78,0,90],
			// ["land_tower_1",76,-60,180],["land_tower_1",27,-60,180],["land_tower_1",-3,-60,180],["land_tower_1",-3,-36,270],
			["land_tower_1",-3,0,270],
			// ["map_mud_0_2000",74,-17,270],["map_mud_0_2000",89,-17,270],["map_mud_60_10",96,-12,210],["map_mud_60_10",89,-17,100],["map_mud_0_2000",57,-17,270],
			// ["map_mud_6konec",98.5,-28.5,339],["map_mud_6konec",98.8,-7,210],
			// ["land_tarp_1",55,-38.3,0],["land_tarp_1",62,-38.3,0],
			// ["map_kr_t_mud_mud",62,-17,270],["map_kr_t_mud_mud",55,-17,270],
			// ["map_mud_0_2000",62,-37,0],["map_mud_0_2000",55,-37,0],
			// ["map_mud_6konec",62,-43,0],["map_mud_6konec",55,-43,0],
			// ["map_mud_60_10",62,-26,0],["map_mud_60_10",52.5,-17.5,135],
			// ["map_mud_0_2000",40,-17,270],
			// ["map_mud_22_50",4,-22,65],
			// ["map_mud_15_75",4.6,-21.5,255],
			// ["map_mud_6konec",-20.5,-24,90],
			// ["marsden_mat",10,-44.3,180],["marsden_mat",20,-44.3,180],
			// ["land_firedrumlit",18,-36.3,180],["land_firedrumlit",35,-36.3,180],
			// ["land_uns_woodpath1",5,-38.5,90],["land_uns_woodpath1",1,-43.5,0],["land_uns_woodpath1",1,-37.5,0],["land_uns_woodpath1",1,-51.5,0],["land_uns_woodpath1",-1,-56.5,90],["land_uns_woodpath1",7,-56.5,90],["land_uns_woodpath1",15,-56.5,90],["land_uns_woodpath1",23,-56.5,90],["land_uns_woodpath1",31,-56.5,90],["land_uns_woodpath1",39,-56.5,90],["land_uns_woodpath1",47,-56.5,90],["land_uns_woodpath1",55,-56.5,90],
			// ["land_tarp_1",25,-37.5,90],
			// ["foldtable",27,-35.8,180],["foldtable",24,-35.8,180],
			// ["map_heli_h_rescue",56,-5,180],["revetment_5",40,-22,0],["revetment_5",35,-22,0],["revetment_5",30,-22,0],["revetment_5",25,-22,0],["revetment_5",20,-22,0],["revetment_5",15,-22,0],["revetment_5",10,-22.5,350],["revetment_5",5,-24,340],["revetment_5",-5,-28,340],["revetment_5",45,-22,0],["revetment_5",47.5,-25,90],["revetment_5",47.5,-30,90],["revetment_5",47.5,-35,90],["revetment_5",47.5,-40,90],["revetment_5",50,-42,0],
			// ["uns_sbagwall_8",56,-11,270],["uns_sbagwall_8",60,-11,270],["uns_sbagwall_8",52,-11,270],
			["uns_sbagwall_8",56,1,270],["uns_sbagwall_8",60,1,270],["uns_sbagwall_8",52,1,270],
			// ["uns_sbagwall_8",50,-1,0],["uns_sbagwall_8",50,-9,0],["uns_sbagwall_8",62,-9,0],["uns_sbagwall_8",62,-1,0],["uns_sbagwall_8",62,-4.5,0],
			["land_uns_signaltower",25,-5,180],
			["land_uns_army_med",52,10,270],
			// ["map_kr_t_mud_mud",40,-17,90],
			// ["map_mud_60_10",39,-9,180],["map_mud_60_10",47,-17.2,300],
			["land_uns_woodpath1",54.3,5,90],["land_uns_woodpath1",46.3,5,90],["land_uns_woodpath1",38.3,5,90],["land_uns_woodpath1",43,10.3,0],
			["marsden_mat",42.3,8.3,0],["marsden_mat",38.3,8.3,0],["marsden_mat",34.3,8.3,0],["marsden_mat",42.3,12.3,0],["marsden_mat",38.3,12.3,0],["marsden_mat",34.3,12.3,0],
			["land_tarp_1",37.6,8.8,90],["land_tarp_1",37.6,15.8,90],
			["marsden_mat",42.3,16.3,0],["marsden_mat",38.3,16.3,0],["marsden_mat",34.3,16.3,0],
			["land_uns_woodpath1",33,7.7,0],["land_uns_woodpath1",33,15.7,0],["land_uns_woodpath1",48,0,0],["land_uns_woodpath1",48,-8,0],["land_uns_woodpath1",28,14.8,90],["land_uns_woodpath1",20,14.8,90],["land_uns_woodpath1",14.8,14.8,90],["land_uns_woodpath1",17.8,9.8,0],["land_uns_woodpath1",17.8,1.8,0],
			// ["land_uns_woodpath1",17.8,-6.2,0],
			// ["land_csj_gunpit",5.8,-6.2,90],
			// ["land_uns_woodpath1",15.1,-11.2,90],["land_uns_woodpath1",10.1,-12.2,0],
			// ["revetment_5",1,-16,350],["revetment_5",6,-15,350],["revetment_5",14,-14,355],["revetment_5",19,-13.5,355],["revetment_5",24,-13.3,0],["revetment_5",29,-13.3,0],["revetment_5",33.5,-12.3,340],
			// ["csj_lspkr",15.5,-40.8,180],["csj_lspkr",19.5,-4.8,90],
			["land_uns_showers",22.5,12,180],
			["land_uns_latrine",29.5,12,180],
			["uns_water2",23.5,10,180],
			["sboard",39,2.5,180],
			// ["sboard",35.5,-40.8,180],
			// ["land_csjbladder",51.5,-38.3,180],["land_csjbladder",51.5,-36.3,240],["land_csjbladder",49,-38.3,50],["land_csjbladder",50,-36.3,320],
			// ["misc_tyreheap",50,-29.3,90],["misc_tyreheap",50,-33.3,0],
			// ["land_scntr_open",65,-29.3,180],
			// ["land_uns_woodpath1",70.3,-24.3,0],["land_uns_woodpath1",1,-30.3,0],
			// ["land_uns_tent3",20,-50.9,0],["land_uns_tent3",10,-50.9,0],
			// ["marsden_mat",20,-50.9,180],["marsden_mat",10,-50.9,180],
			// ["land_uns_tent3",47,-50.9,0],
			// ["marsden_mat",47,-50.9,0],
			// ["land_csj_walkplanks",47,-54,270],["land_csj_walkplanks",10,-54,270],["land_csj_walkplanks",20,-54,270],
			// ["land_uns_showers",28.5,-54,0],
			// ["basin",29,-52.5,270],["basin",28.1,-52.5,270],["basin",27.2,-52.5,270],["basin",26.3,-52.5,270],
			// ["land_csj_walkplanks",26,-51.5,0],["land_csj_walkplanks",28,-51.5,0],["land_csj_walkplanks",30,-51.5,0],["land_csj_walkplanks",31.7,-51.8,90],["land_csj_walkplanks",31.7,-53.8,90],
			// ["land_uns_latrine",35.5,-54,0],
			// ["uns_cot1",45.5,-50.9,0],["uns_cot1",48.5,-50.9,0],["uns_cot1",21.5,-50.9,0],["uns_cot1",18.5,-50.9,0],["uns_cot1",11.5,-50.9,0],["uns_cot1",8.5,-50.9,0],
			["uns_cot3",34.6,8.8,0],["uns_cot3",36.6,8.8,0],["uns_cot3",38.6,8.8,0],["uns_cot3",40.6,8.8,0],
			["mapboard",34.6,15.8,270],
			["foldtable",36.6,14.8,90],["foldtable",36.6,16.8,90],["foldtable",39.6,14.8,90],["foldtable",39.6,16.8,90],
			["foldchair",37.3,14.3,90],["foldchair",37.3,15.3,90],["foldchair",37.1,16.3,90],["foldchair",37.3,17.3,90],["foldchair",40.3,14.3,90],["foldchair",40.3,15.3,90],["foldchair",40.1,16.3,90],["foldchair",40.3,17.3,90]
		];
		_campRandomObj	= [];
		_campWall 		= ["map_barbedwire",[-10,30],[100,100,0],[0,2,0,2],[1,0.2],[0,0]];
		_campObjInit 	= [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
// South section only
	case 3:	{
		_campBasic 	= ["FlagCarrierUSA",["land_uns_motorpool1",39,-4.5,180],["land_uns_om",25,-10,180],["land_uns_hootche",23,5,180],["Logic",10,15,0],0];
		_campAmmo 	= [
			["uns_ammoboxus",25.5,-35.8,0],
			["uns_50calammobox",24.8,-35.8,0],
			["uns_50calammoboxempty",24.5,-35.8,0],
			["uns_50calammobox",24.2,-35.8,0],
			["uns_50calammobox",23.9,-35.8,0],
			["uns_50calammobox",23.6,-35.8,0],
			["uns_50calammobox",23.3,-35.8,0],
			["uns_ammoboxus",26.5,-35.8,90],
			["uns_weaponboxus",27.4,-36.2,0],
			["mortarshellsbox",25.5,-40.8,0],
			["mortarshellsbox",25,-40.8,30],
			["mortarshellsbox",24.5,-40.8,340],
			["105_shell_crates",24,-40.8,355],
			["105_shell_crates",22.3,-40.8,40],
			["mortarshellsbox",24,-39.8,5],
			["105_projectile_stack",23.3,-39.8,180],
			["105_projectile_stack",22.9,-39.8,180],
			["105_projectile_stack",22.5,-39.8,180]
		];
		_campStatic = [
			["csj_quad50",62,-59,180,"Uns_army_8f"],
			["csj_quad50",5.8,-6.2,270,"Uns_army_8f"],
			["uns_m113",55,-38.3,0],
			["uns_m37b1",62,-38.3,0],
			["csj_uh1med",56,-5,230],
			["uns_m60a1",40.5,-6.5,180]
		];
		_campAddUnit = [];
		_campUserObj = [
			// ["land_t_sb_tee",-9,5,90],
			// ["land_t_sb_cnr",-9.2,26,180],
			// ["land_t_sb_pit1",-9,17,270],
			["land_t_sb_bunker2",-2,-12,90],
			// ["land_sb_bunker_main",4.5,12,0],
			// ["land_t_sb_pit1",1,25.3,0],
			// ["land_t_sb_tee",12,25.3,180],
			// ["land_t_sb_end",12,16.5,270],
			// ["land_t_sb_pit1",24,25.3,0],["land_t_sb_pit1",28,25.3,0],["land_t_sb_pit1",32,25.3,0],
			// ["land_t_sb_tee",43,25.3,180],
			// ["land_t_sb_end",43,16.5,270],
			// ["land_t_sb_20",65,25.3,0],
			// ["land_t_sb_cnr",84,25.5,270],
			// ["land_t_sb_pit1",55,25.3,0],["land_t_sb_pit1",74,25.3,0],["land_t_sb_pit1",83.3,15,270],
			// ["land_t_sb_tee",83.3,5,270],["land_t_sb_tee",70.3,5,180],
			// ["land_uns_weapon_pit",69.9,-5,0],
			["land_t_sb_pit2",83.3,-7,90],
			["land_t_sb_bunker2",76.2,-30,270],
			["land_t_sb_tee",83.3,-45,270],
			["land_t_sb_cross",70.3,-45,270],
			["land_sb_bunker_main",58,-52,180],
			["land_csj_gunpit",62,-59,0],
			["land_t_sb_cnr",83.4,-67,0],
			["land_t_sb_pit1",83.2,-58,270],
			["land_t_sb_tee",70.3,-66.3,0],
			["land_uns_bunker_troop3",77.5,-51,270],
			["land_t_sb_tee",44.3,-66.3,0],
			["land_t_sb_pit1",57.3,-66.3,0],["land_t_sb_pit1",24,-66.3,0],["land_t_sb_pit1",28,-66.3,0],["land_t_sb_pit1",32,-66.3,0],
			["land_t_sb_tee",11.3,-66.3,0],
			["land_t_sb_cnr",-9.6,-66.5,90],
			["land_t_sb_pit1",0,-66.3,0],
			["land_t_sb_tee",-9,-45.3,90],
			["land_t_sb_pit1",-9,-58.3,90],
			["land_t_sb_pit2",-9,-31.3,270],
			["land_uns_tentbarracks",30,-45.3,180],["land_uns_tentbarracks",40,-45.3,180],
			["land_uns_tent3mash",20,-44.3,180],
			["land_uns_tent3supply",10,-44.3,180],
			["land_uns_showers",42.5,-38.3,90],
			["land_uns_tentbarracks",30,-30.3,0],["land_uns_tentbarracks",40,-30.3,0],["land_uns_tentbarracks",20,-30.3,0],["land_uns_tentbarracks",10,-30.3,0],
			["land_uns_woodpath1",10,-38.3,0],["land_uns_woodpath1",20,-38.3,0],["land_uns_woodpath1",30,-38.3,0],["land_uns_woodpath1",40,-38.3,0],["land_uns_woodpath1",35,-38.5,90],
			["marsden_mat",23,-40.5,90],["marsden_mat",27,-40.5,90],["marsden_mat",23,-36.5,90],["marsden_mat",27,-36.5,90],
			["land_uns_woodpath1",15,-38.5,90],
			["uns_water2",15,-30,90],["uns_water2",35,-30,90],
			// ["land_uns_woodpath1",-9,5,0],["land_uns_woodpath1",-4,5,90],["land_uns_woodpath1",-9,13,0],["land_uns_woodpath1",-9,21,0],
			["land_uns_woodpath1",-9,-3,0],["land_uns_woodpath1",-9,-11,0],
			// ["land_uns_woodpath1",-4,25.28,90],["land_uns_woodpath1",4,25.28,90],["land_uns_woodpath1",12,25.28,90],["land_uns_woodpath1",20,25.28,90],["land_uns_woodpath1",28,25.28,90],["land_uns_woodpath1",36,25.28,90],["land_uns_woodpath1",44,25.28,90],["land_uns_woodpath1",52,25.28,90],["land_uns_woodpath1",60,25.28,90],["land_uns_woodpath1",68,25.28,90],["land_uns_woodpath1",76,25.28,90],["land_uns_woodpath1",80,25.28,90],["land_uns_woodpath1",12,20,0],["land_uns_woodpath1",43,18,0],["land_uns_woodpath1",83,20,0],["land_uns_woodpath1",83,12,0],["land_uns_woodpath1",83,4,0],
			["land_uns_woodpath1",83,-4,0],
			// ["land_uns_woodpath1",78,5,90],["land_uns_woodpath1",70,5,90],["land_uns_woodpath1",62,5,90],["land_uns_woodpath1",70.3,0,0],
			// ["marsden_mat",-8,25.28,90],["marsden_mat",6,5,90],["marsden_mat",2,5,90],["marsden_mat",6,9,90],["marsden_mat",9,5,90],["marsden_mat",9,9,90],["marsden_mat",-9,5,90],
			["marsden_mat",-5,-17,90],["marsden_mat",-9,-17,90],["marsden_mat",-8,-12,90],["marsden_mat",-4,-12,90],
			["land_uns_woodpath1",-5,-15,90],
			// ["land_uns_woodpath1",7,12,90],
			["land_uns_woodpath1",83.3,-38,0],["land_uns_woodpath1",83.3,-30,0],["land_uns_woodpath1",83.3,-46,0],["land_uns_woodpath1",83.3,-54,0],["land_uns_woodpath1",83.3,-62,0],["land_uns_woodpath1",78.3,-45,90],["land_uns_woodpath1",70.3,-45,90],["land_uns_woodpath1",62.3,-45,90],["land_uns_woodpath1",70.3,-40,0],["land_uns_woodpath1",70.3,-50,0],["land_uns_woodpath1",70.3,-58,0],["land_uns_woodpath1",70.3,-32,0],["land_uns_woodpath1",79.3,-66.3,90],["land_uns_woodpath1",71.3,-66.3,90],["land_uns_woodpath1",63.3,-66.3,90],["land_uns_woodpath1",55.3,-66.3,90],
			["marsden_mat",70,-63.3,90],["marsden_mat",70.3,-45,90],["marsden_mat",69,-57.3,90],
			["land_uns_woodpath1",47,-66.3,90],["land_uns_woodpath1",39,-66.3,90],["land_uns_woodpath1",31,-66.3,90],["land_uns_woodpath1",24,-66.3,90],["land_uns_woodpath1",18,-66.3,90],["land_uns_woodpath1",10,-66.3,90],["land_uns_woodpath1",2,-66.3,90],["land_uns_woodpath1",-6,-66.3,90],["land_uns_woodpath1",-9,-61,0],["land_uns_woodpath1",-9,-53,0],["land_uns_woodpath1",-9,-45,0],["land_uns_woodpath1",-9,-37,0],["land_uns_woodpath1",-9,-31,0],
			["marsden_mat",-9,-66.3,90],
			["land_uns_woodpath1",44.3,-61.3,0],["land_uns_woodpath1",11.3,-61.3,0],["land_uns_woodpath1",-4,-45.3,90],
			// ["land_t_sb_end",57.9,5,0],
			["land_t_sb_end",70.3,-32.9,90],["land_t_sb_end",44.3,-57.4,90],["land_t_sb_end",11.3,-57.4,90],["land_t_sb_end",0,-45.3,180],
			["marsden_mat",-9,-45.3,180],["marsden_mat",11.3,-66.3,180],["marsden_mat",44.3,-66.3,180],["marsden_mat",83.4,-66.3,180],["marsden_mat",83.3,-45,180],
			["land_uns_woodpath1",80.2,-26,90],
			["marsden_mat",80.2,-29,90],["marsden_mat",76.2,-29,90],["marsden_mat",81.2,-25,90],["marsden_mat",77.2,-25,90],["marsden_mat",58,-52,90],["marsden_mat",58,-48,90],["marsden_mat",54,-52,90],["marsden_mat",58,-44,90],["marsden_mat",54,-48,90],["marsden_mat",54,-44,90],
			// ["marsden_mat",12,25.3,180],["marsden_mat",83,25.5,270],["marsden_mat",43,23,270],["marsden_mat",83,5,270],["marsden_mat",70,5,270],
			// ["land_tower_1",-3,17,0],["land_tower_1",27,17,0],["land_tower_1",76,17,0],
			["land_tower_1",78,-36,90],
			// ["land_tower_1",78,0,90],
			["land_tower_1",76,-60,180],["land_tower_1",27,-60,180],["land_tower_1",-3,-60,180],["land_tower_1",-3,-36,270],
			// ["land_tower_1",-3,0,270],
			["map_mud_0_2000",74,-17,270],["map_mud_0_2000",89,-17,270],["map_mud_60_10",96,-12,210],["map_mud_60_10",89,-17,100],["map_mud_0_2000",57,-17,270],
			["map_mud_6konec",98.5,-28.5,339],["map_mud_6konec",98.8,-7,210],
			["land_tarp_1",55,-38.3,0],["land_tarp_1",62,-38.3,0],
			["map_kr_t_mud_mud",62,-17,270],["map_kr_t_mud_mud",55,-17,270],
			["map_mud_0_2000",62,-37,0],["map_mud_0_2000",55,-37,0],
			["map_mud_6konec",62,-43,0],["map_mud_6konec",55,-43,0],
			["map_mud_60_10",62,-26,0],["map_mud_60_10",52.5,-17.5,135],
			["map_mud_0_2000",40,-17,270],
			["map_mud_22_50",4,-22,65],
			["map_mud_15_75",4.6,-21.5,255],
			["map_mud_6konec",-20.5,-24,90],
			["marsden_mat",10,-44.3,180],["marsden_mat",20,-44.3,180],
			["land_firedrumlit",18,-36.3,180],["land_firedrumlit",35,-36.3,180],
			["land_uns_woodpath1",5,-38.5,90],["land_uns_woodpath1",1,-43.5,0],["land_uns_woodpath1",1,-37.5,0],["land_uns_woodpath1",1,-51.5,0],["land_uns_woodpath1",-1,-56.5,90],["land_uns_woodpath1",7,-56.5,90],["land_uns_woodpath1",15,-56.5,90],["land_uns_woodpath1",23,-56.5,90],["land_uns_woodpath1",31,-56.5,90],["land_uns_woodpath1",39,-56.5,90],["land_uns_woodpath1",47,-56.5,90],["land_uns_woodpath1",55,-56.5,90],
			["land_tarp_1",25,-37.5,90],
			["foldtable",27,-35.8,180],["foldtable",24,-35.8,180],
			["map_heli_h_rescue",56,-5,180],["revetment_5",40,-22,0],["revetment_5",35,-22,0],["revetment_5",30,-22,0],["revetment_5",25,-22,0],["revetment_5",20,-22,0],["revetment_5",15,-22,0],["revetment_5",10,-22.5,350],["revetment_5",5,-24,340],["revetment_5",-5,-28,340],["revetment_5",45,-22,0],["revetment_5",47.5,-25,90],["revetment_5",47.5,-30,90],["revetment_5",47.5,-35,90],["revetment_5",47.5,-40,90],["revetment_5",50,-42,0],
			["uns_sbagwall_8",56,-11,270],["uns_sbagwall_8",60,-11,270],["uns_sbagwall_8",52,-11,270],
			// ["uns_sbagwall_8",56,1,270],["uns_sbagwall_8",60,1,270],["uns_sbagwall_8",52,1,270],
			["uns_sbagwall_8",50,-1,0],["uns_sbagwall_8",50,-9,0],["uns_sbagwall_8",62,-9,0],["uns_sbagwall_8",62,-1,0],["uns_sbagwall_8",62,-4.5,0],
			// ["land_uns_signaltower",25,-5,180],
			// ["land_uns_army_med",52,10,270],
			["map_kr_t_mud_mud",40,-17,90],
			["map_mud_60_10",39,-9,180],["map_mud_60_10",47,-17.2,300],
			// ["land_uns_woodpath1",54.3,5,90],["land_uns_woodpath1",46.3,5,90],["land_uns_woodpath1",38.3,5,90],["land_uns_woodpath1",43,10.3,0],
			// ["marsden_mat",42.3,8.3,0],["marsden_mat",38.3,8.3,0],["marsden_mat",34.3,8.3,0],["marsden_mat",42.3,12.3,0],["marsden_mat",38.3,12.3,0],["marsden_mat",34.3,12.3,0],
			// ["land_tarp_1",37.6,8.8,90],["land_tarp_1",37.6,15.8,90],
			// ["marsden_mat",42.3,16.3,0],["marsden_mat",38.3,16.3,0],["marsden_mat",34.3,16.3,0],
			// ["land_uns_woodpath1",33,7.7,0],["land_uns_woodpath1",33,15.7,0],["land_uns_woodpath1",48,0,0],["land_uns_woodpath1",48,-8,0],["land_uns_woodpath1",28,14.8,90],["land_uns_woodpath1",20,14.8,90],["land_uns_woodpath1",14.8,14.8,90],["land_uns_woodpath1",17.8,9.8,0],["land_uns_woodpath1",17.8,1.8,0],
			["land_uns_woodpath1",17.8,-6.2,0],
			["land_csj_gunpit",5.8,-6.2,90],
			["land_uns_woodpath1",15.1,-11.2,90],["land_uns_woodpath1",10.1,-12.2,0],
			["revetment_5",1,-16,350],["revetment_5",6,-15,350],["revetment_5",14,-14,355],["revetment_5",19,-13.5,355],["revetment_5",24,-13.3,0],["revetment_5",29,-13.3,0],["revetment_5",33.5,-12.3,340],
			["csj_lspkr",15.5,-40.8,180],["csj_lspkr",19.5,-4.8,90],
			// ["land_uns_showers",22.5,12,180],
			// ["land_uns_latrine",29.5,12,180],
			// ["uns_water2",23.5,10,180],
			// ["sboard",39,2.5,180],
			["sboard",35.5,-40.8,180],
			["land_csjbladder",51.5,-38.3,180],["land_csjbladder",51.5,-36.3,240],["land_csjbladder",49,-38.3,50],["land_csjbladder",50,-36.3,320],
			["misc_tyreheap",50,-29.3,90],["misc_tyreheap",50,-33.3,0],
			["land_scntr_open",65,-29.3,180],
			["land_uns_woodpath1",70.3,-24.3,0],["land_uns_woodpath1",1,-30.3,0],
			["land_uns_tent3",20,-50.9,0],["land_uns_tent3",10,-50.9,0],
			["marsden_mat",20,-50.9,180],["marsden_mat",10,-50.9,180],
			["land_uns_tent3",47,-50.9,0],
			["marsden_mat",47,-50.9,0],
			["land_csj_walkplanks",47,-54,270],["land_csj_walkplanks",10,-54,270],["land_csj_walkplanks",20,-54,270],
			["land_uns_showers",28.5,-54,0],
			["basin",29,-52.5,270],["basin",28.1,-52.5,270],["basin",27.2,-52.5,270],["basin",26.3,-52.5,270],
			["land_csj_walkplanks",26,-51.5,0],["land_csj_walkplanks",28,-51.5,0],["land_csj_walkplanks",30,-51.5,0],["land_csj_walkplanks",31.7,-51.8,90],["land_csj_walkplanks",31.7,-53.8,90],
			["land_uns_latrine",35.5,-54,0],
			["uns_cot1",45.5,-50.9,0],["uns_cot1",48.5,-50.9,0],["uns_cot1",21.5,-50.9,0],["uns_cot1",18.5,-50.9,0],["uns_cot1",11.5,-50.9,0],["uns_cot1",8.5,-50.9,0]
			// ["uns_cot3",34.6,8.8,0],["uns_cot3",36.6,8.8,0],["uns_cot3",38.6,8.8,0],["uns_cot3",40.6,8.8,0],
			// ["mapboard",34.6,15.8,270],
			// ["foldtable",36.6,14.8,90],["foldtable",36.6,16.8,90],["foldtable",39.6,14.8,90],["foldtable",39.6,16.8,90],
			// ["foldchair",37.3,14.3,90],["foldchair",37.3,15.3,90],["foldchair",37.1,16.3,90],["foldchair",37.3,17.3,90],["foldchair",40.3,14.3,90],["foldchair",40.3,15.3,90],["foldchair",40.1,16.3,90],["foldchair",40.3,17.3,90]
		];
		_campRandomObj	= [];
		_campWall 		= ["map_barbedwire",[-10,30],[100,100,0],[0,2,0,2],[1,0.2],[0,0]];
		_campObjInit 	= [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
	case 11:	{
		_campBasic     = ["NULL"];
		_campAmmo      = [];
		_campStatic    = [];
		_campAddUnit   = [];
		_campUserObj   = [];
		_campRandomObj = [];
		_campWall      = [];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
	Default {
				if(DAC_Basic_Value != 5) then
				{
					DAC_Basic_Value = 5;publicvariable "DAC_Basic_Value";
					hintc "Error: DAC_Config_Camps > No valid config number";
				};
				if(true) exitwith {};
			};
};

_array = [_campBasic,_campAmmo,_campStatic,_campAddUnit,_campUserObj,_campRandomObj,_campWall,_campObjInit];
_array