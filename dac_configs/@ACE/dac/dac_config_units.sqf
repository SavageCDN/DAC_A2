//////////////////////////////
//    Dynamic-AI-Creator    //
//    Version 2.1 - 2009    //
//--------------------------//
//    DAC_Config_Units      //
//--------------------------//
//    Script by Silola      //
//    silola@freenet.de     //
//////////////////////////////

private [
			"_TypNumber","_TempArray",
			"_Unit_Pool_S","_Unit_Pool_V","_Unit_Pool_T","_Unit_Pool_A"
		];

			_TypNumber = _this select 0;_TempArray = [];

switch (_TypNumber) do
{
//--------------------------------------------------------------------------------------------------------------------------------
//------------------------------------------------------(RUSSIAN ARMY)------------------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 0:
	{
		_Unit_Pool_S = 	["RU_Soldier_Crew","RU_Soldier_Pilot","RU_Soldier_SL",				
			"RU_Soldier_GL","RU_Soldier_GL",
			"RU_Soldier_MG",
			"RU_Soldier_Medic",
			"RU_Soldier_AR","RU_Soldier_AR",
			"RU_Soldier_AT",
			"RU_Soldier_HAT",
			"RU_Soldier_LAT","RU_Soldier_LAT",
			"RU_Soldier_AA",
			"RU_Soldier_Marksman",
			"RU_Soldier",
			"RUS_Soldier1",
			"RUS_Soldier2",
			"RUS_Soldier3"
		];

		_Unit_Pool_V = 	[
			"UAZMG",
			"UAZ_AGS30_RU",
			"ACE_UAZ_MG_RU",
			"Kamaz",
			"KamazOpen",
			"GAZ_Vodnik",
			"GAZ_Vodnik_HMG",
			"GAZ_Vodnik_MedEvac",
			"ACE_Ural_RU",
			"ACE_UralOpen_RU",
			"ACE_Ural_ZU23_RU"
		];
		_Unit_Pool_T = 	[			
			"2S6M_Tunguska",
			"ACE_BRDM2_RU",
			"ACE_BRDM2_ATGM_RU",
			"ACE_BRDM2_HQ_RU",		
			"BTR90",
			"BTR90_HQ",
			"ACE_BMP2_RU",
			"ACE_BMP2D_RU",
			"T72_RU",
			"ACE_BTR70_RU",
			"T90",
			"ACE_T90A",
			"ACE_ZSU_RU",
			"ACE_BMD_1_RU",
			"ACE_BMD_1P_RU",
			"ACE_BMD_2_RU",
			"ACE_BMD_2K_RU",
			"BMP3"
		];
		_Unit_Pool_A = 	[
			"Mi17_rockets_RU",
			"Mi17_medevac_RU",
			"Ka52",
			"Ka52Black",
			"Mi24_V",
			"Mi24_P",
			"ACE_Mi17_RU"
		];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//--------------------------------------------(US MARINE CORPS WOODLAND CAMO)-----------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 1:
	{
		_Unit_Pool_S = 	["USMC_Soldier_Crew","USMC_Soldier_Pilot","USMC_Soldier_SL",
			"USMC_Soldier_HAT",
			"USMC_Soldier_AT",
			"USMC_Soldier_LAT",
			"USMC_Soldier_AR",
			"USMC_Soldier_MG",
			"USMC_Soldier_Medic",
			"USMC_Soldier_GL",
			"USMC_Soldier",
			"USMC_Soldier2",
			"USMC_SoldierS_Engineer",
			"USMC_SoldierM_Marksman"
		];
		_Unit_Pool_V = 	[
				"HMMWV_M2",
				"HMMWV_Armored",
				"HMMWV_MK19",
				"HMMWV_TOW",
				"HMMWV_Avenger",
				"M1130_CV_EP1",
				"M1129_MC_EP1",
				"M1128_MGS_EP1",
				"M1135_ATGMV_EP1",
				"M1126_ICV_M2_EP1",
				"M1126_ICV_mk19_EP1",
				"M1133_MEV_EP1",			
				"ACE_Truck5tMG",
				"ACE_Truck5tMGOpen"
		];
		_Unit_Pool_T =	[
				"LAV25",
				"M1A1",
				"M1A2_TUSK_MG",
				"ACE_M1A1HC_TUSK_CSAMM",
				"ACE_M1A1HC_TUSK",
				"M2A2_EP1",
				"M2A3_EP1",
				"M6_EP1",
				"ACE_M113A3",
				"ACE_M88",
				"ACE_Vulcan",
				"ACE_M1A1_NATO",
				"ACE_M1A1HA_TUSK",
				"ACE_M1A1HA_TUSK_CSAMM",
				"ACE_Stryker_ICV_M2",
				"ACE_Stryker_ICV_M2_SLAT",
				"ACE_Stryker_ICV_MK19",
				"ACE_Stryker_ICV_MK19_SLAT",
				"ACE_Stryker_TOW",
				"ACE_Stryker_TOW_Slat",
				"ACE_Stryker_TOW_MG",
				"ACE_Stryker_TOW_MG_Slat",
				"ACE_Stryker_MGS",
				"ACE_Stryker_MGS_Slat"
				"ACE_Stryker_RV",
				"ACE_Stryker_RV_SLAT"
				"ACE_HMMWV_GMV",
				"ACE_HMMWV_GMV_MK19"
		];
		_Unit_Pool_A = 	[];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------(CHERNARUSSIAN DEFENCE FORCE)------------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 2:
	{
		_Unit_Pool_S = 	["CDF_Soldier_Crew","CDF_Soldier_Pilot","CDF_Soldier_TL",
			"CDF_Commander",
			"CDF_Soldier_SL",
			"CDF_Soldier_GL",
			"CDF_Soldier_AR",
			"CDF_Soldier_Strela",
			"CDF_Soldier_MG",
			"CDF_Soldier_Militia",
			"CDF_Soldier_RPG",
			"CDF_Soldier_Engineer",
			"CDF_Soldier_Medic",
			"CDF_Soldier",
			"CDF_Soldier_Officer"
		];
		_Unit_Pool_V = 	[
			"UAZ_CDF",
			"UAZ_AGS30_CDF",
			"UAZ_MG_CDF",
			"Ural_CDF",
			"UralOpen_CDF",
			"UralReammo_CDF",
			"UralRepair_CDF",
			"UralRefuel_CDF",
			"Ural_ZU23_CDF",
			"BRDM2_CDF",
			"BRDM2_ATGM_CDF",
			"ACE_UAZ_SPG9_CDF",
			"ACE_BRDM2_SA9_CDF",
			"ACE_BTR70_CDF"
		];
		_Unit_Pool_T = 	[
			"BMP2_CDF",
			"BMP2_HQ_CDF",
			"T72_CDF",
			"ZSU_CDF",
			"BMP2_Ambul_CDF",
			"ACE_T72B_CDF",
			"ACE_BMD_1_CDF",
			"ACE_BMD_2_CDF"
		];
		_Unit_Pool_A = 	[
			"Mi17_CDF",
			"Mi24_D",
			"Mi17_medevac_CDF",
			"ACE_Mi24_V_CDF"
		];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//--------------------------------------------------(CHEDAKI INSURGENTS)----------------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 3:
	{
		_Unit_Pool_S = 	["Ins_Soldier_Crew","Ins_Soldier_Pilot","Ins_Commander",
			"Ins_Soldier_GL",	
			"Ins_Soldier_AR",
			"Ins_Soldier_AA",
			"Ins_Soldier_MG",
			"Ins_Soldier_CO",
			"Ins_Soldier_AT",
			"Ins_Soldier_Sab",
			"Ins_Soldier_Medic",
			"Ins_Soldier_Sapper",
			"Ins_Soldier_1",
			"Ins_Soldier_2",
			"Ins_Soldier_Sniper",
			"Ins_Villager3",
			"Ins_Villager4",
			"Ins_Worker2",
			"Ins_Woodlander3",
			"Ins_Woodlander1",
			"Ins_Woodlander2"
		];
		_Unit_Pool_V = 	[
			"Offroad_DSHKM_INS",
			"TT650_Ins",
			"Pickup_PK_INS",
			"UAZ_INS",
			"UAZ_AGS30_INS",
			"UAZ_SPG9_INS",
			"UAZ_MG_INS",
			"Ural_INS",
			"UralOpen_INS",
			"Ural_ZU23_INS",
			"UralReammo_INS",
			"UralRepair_INS",
			"UralRefuel_INS",
			"ACE_Offroad_SPG9_INS"			
		];
		_Unit_Pool_T = 	[
			"BMP2_INS",
			"BMP2_HQ_INS",
			"T72_INS",
			"ZSU_INS",
			"BMP2_Ambul_INS",
			"ACE_BRDM2_SA9_INS",
			"ACE_BTR70_INS",
			"BRDM2_INS",
			"BRDM2_ATGM_INS"
		];
		_Unit_Pool_A = 	[
			"Mi17_Ins",
			"Mi17_medevac_Ins",
			"ACE_Mi24_D_INS"
		];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//-----------------------------------------------------(NAPA GUERILLAS)-----------------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 4:
	{
		_Unit_Pool_S = 	["GUE_Soldier_Crew","GUE_Soldier_Pilot","GUE_Commander",
			"GUE_Soldier_Sniper",
			"GUE_Soldier_CO",
			"GUE_Soldier_AR",
			"GUE_Soldier_MG",
			"GUE_Soldier_Sab",
			"GUE_Soldier_Medic",
			"GUE_Soldier_3",
			"GUE_Soldier_2",
			"GUE_Soldier_1",
			"GUE_Soldier_AT",
			"GUE_Soldier_AA",
			"GUE_Soldier_Scout",
			"GUE_Soldier_GL",
			"GUE_Villager3",
			"GUE_Villager4",
			"GUE_Worker2",
			"GUE_Woodlander1",
			"GUE_Woodlander2",
			"GUE_Woodlander3"
		];
		_Unit_Pool_V = 	[
			"Offroad_DSHKM_Gue",
			"Offroad_SPG9_Gue",
			"TT650_Gue",
			"Pickup_PK_GUE",
			"V3S_Gue",
			"Ural_ZU23_Gue"			
		];
		_Unit_Pool_T = 	[
			"BMP2_Gue",
			"T34",
			"T72_Gue",
			"BRDM2_Gue",
			"BRDM2_HQ_Gue",
			"ACE_BRDM2_SA9_Gue",
			"ACE_BTR70_GUE"
		];
		_Unit_Pool_A = 	[];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------(CIVILIANS CHERNORUSSIA)-----------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 5:
	{
		_Unit_Pool_S = 	["Villager1","Pilot","Worker1",
			"Worker2","Worker3","Worker4",
			"Citizen1","Citizen2","Citizen3","Citizen4",
			"Villager2","Villager3","Villager4",
			"Functionary1","Functionary2",
			"Assistant",
			"Profiteer1","Profiteer2","Profiteer3","Profiteer4",
			"SchoolTeacher",
			"Policeman",
			"Priest",
			"Rocker1","Rocker2","Rocker3","Rocker1",
			"Woodlander1","Woodlander2","Woodlander3","Woodlander4",
			"WorkWoman1","WorkWoman2","WorkWoman3","WorkWoman4","WorkWoman5",
			"Farmwife1","Farmwife2","Farmwife3","Farmwife4","Farmwife5",
			"Madam1","Madam2","Madam3","Madam4","Madam5",
			"Hooker1","Hooker2","Hooker3","Hooker4","Hooker5",
			"HouseWife1","HouseWife2","HouseWife3","HouseWife4","HouseWife5",
			"Damsel1","Damsel2","Damsel3","Damsel4","Damsel5",
			"Secretary1","Secretary2","Secretary3","Secretary4","Secretary5",
			"Sportswoman1","Sportswoman2","Sportswoman3","Sportswoman4","Sportswoman5"
		];
		_Unit_Pool_V = 	[
			"car_hatchback",
			"SkodaBlue",
			"SkodaGreen",
			"SkodaRed",
			"Skoda",
			"Ikarus",
			"VWGolf",
			"hilux1_civil_1_open",
			"hilux1_civil_2_covered",
			"hilux1_civil_3_open",
			"car_sedan",
			"TT650_Civ",
			"MMT_Civ",
			"datsun1_civil_2_covered",
			"datsun1_civil_3_open",
			"datsun1_civil_1_open",
			"V3S_Civ",
			"Tractor",
			"UralCivil2",
			"UralCivil",
			"LadaLM",
			"Lada2",
			"Lada1"
		];
		_Unit_Pool_T = 	[];
		_Unit_Pool_A = 	["Mi17_Civilian"];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//------------------------------------------------------(US ARMY DESERT CAMO)-----------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 6:
	{
		_Unit_Pool_S = 	["US_Soldier_Crew_EP1","US_Soldier_Pilot_EP1","US_Soldier_TL_EP1",
			"US_Soldier_GL_EP1",
			"US_Soldier_Engineer_EP1",
			"US_Soldier_MG_EP1",
			"US_Soldier_AR_EP1",
			"US_Soldier_HAT_EP1",
			"US_Soldier_AT_EP1",
			"US_Soldier_Medic_EP1",
			"US_Soldier_EP1",
			"US_Soldier_LAT_EP1",
			"US_Soldier_AAR_EP1",
			"US_Soldier_AMG_EP1",
			"US_Soldier_AAT_EP1",
			"US_Soldier_AHAT_EP1"
		];
		_Unit_Pool_V = 	[
			"HMMWV_DES_EP1",
			"HMMWV_MK19_DES_EP1",
			"HMMWV_TOW_DES_EP1",
			"HMMWV_Avenger_DES_EP1",
			"HMMWV_M998_crows_M2_DES_EP1",
			"HMMWV_M998_crows_MK19_DES_EP1",
			"HMMWV_M1151_M2_DES_EP1",
			"HMMWV_M998A2_SOV_DES_EP1",
			"HMMWV_M1035_DES_EP1",
			"MTVR_DES_EP1",
			"M1130_CV_EP1",
			"M1129_MC_EP1",
			"M1128_MGS_EP1",
			"M1135_ATGMV_EP1",
			"M1126_ICV_M2_EP1",
			"M1126_ICV_mk19_EP1",
			"MtvrSupply_DES_EP1",
			"HMMWV_Ambulance_DES_EP1",
			"MtvrReammo_DES_EP1",
			"MtvrRefuel_DES_EP1",
			"MtvrRepair_DES_EP1",
			"MtvrSalvage_DES_EP1",
			"M1133_MEV_EP1",
			"ACE_Truck5tMG",
			"ACE_Truck5tMGOpen",
			"ACE_Truck5t",
			"ACE_Truck5tOpen",
			"ACE_Stryker_ICV_M2",
			"ACE_Stryker_ICV_M2_SLAT",
			"ACE_Stryker_ICV_MK19",
			"ACE_Stryker_ICV_MK19_SLAT",
			"ACE_Stryker_TOW",
			"ACE_Stryker_TOW_Slat",
			"ACE_Stryker_TOW_MG",
			"ACE_Stryker_TOW_MG_Slat",
			"ACE_Stryker_MGS",
			"ACE_Stryker_MGS_Slat",
			"ACE_Stryker_RV",
			"ACE_Stryker_RV_SLAT",
			"ACE_HMMWV_GMV",
			"ACE_HMMWV_GMV_MK19"
		];
		_Unit_Pool_T = 	[	
			"M1A1_US_DES_EP1",
			"M1A2_US_TUSK_MG_EP1",
			"M2A2_EP1",
			"M2A3_EP1",
			"M6_EP1",
			"ACE_M113A3",
			"ACE_M113A3_Ambul",
			"ACE_M1A1_NATO",
			"ACE_M1A1HA_TUSK",
			"ACE_M1A1HA_TUSK_DESERT",
			"ACE_M1A1HA_TUSK_CSAMM",
			"ACE_M1A1HA_TUSK_CSAMM_DESERT"
		];
		_Unit_Pool_A = 	[
			"AH64D_EP1",
			"AH6J_EP1",
			"AH6X_EP1",
			"CH_47F_EP1",
			"MH6J_EP1",
			"UH60M_EP1",
			"UH60M_MEV_EP1",
			"ACE_AH6_GAU19"
		];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------(TAKISTANI ARMY)-------------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 7:
	{
		_Unit_Pool_S = 	[["TK_Soldier_B_EP1",2],["TK_Soldier_B_EP1",2],["TK_Soldier_SL_EP1",4],
			["TK_Commander_EP1",1],
			["TK_Soldier_SL_EP1",4],
			["TK_Soldier_GL_EP1",3],
			["TK_Soldier_LAT_EP1",8],
			["TK_Soldier_AR_EP1",7],
			["TK_Soldier_Medic_EP1",6],
			["TK_Soldier_MG_EP1",5],
			["TK_Soldier_HAT_EP1",9],
			["TK_Soldier_B_EP1",14]
		];
		_Unit_Pool_V = 	[
			"LandRover_MG_TK_EP1",
			"V3S_TK_EP1",
			"SUV_TK_EP1",
			"UAZ_AGS30_TK_EP1",
			"UAZ_MG_TK_EP1",
			"V3S_Open_TK_EP1",
			"Ural_ZU23_TK_EP1",
			"BRDM2_TK_EP1",
			"BRDM2_ATGM_TK_EP1",
			"BTR60_TK_EP1",
			"ACE_BTR70_TK"
		];
		_Unit_Pool_T = 	[
			"BMP2_TK_EP1",
			"T55_TK_GUE_EP1",
			"T55_TK_EP1"
		];
		_Unit_Pool_A = 	[
			"Mi24_D_TK_EP1",
			"Mi17_TK_EP1",
			"UH1H_TK_EP1"
		];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------(TAKISTANI INSURGENTS)-----------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 8:
	{
		_Unit_Pool_S = 	["TK_INS_Soldier_EP1","TK_INS_Soldier_2_EP1","TK_INS_Soldier_TL_EP1",
			"TK_INS_Soldier_MG_EP1",
			"TK_INS_Soldier_EP1",
			"TK_INS_Soldier_2_EP1",
			"TK_INS_Soldier_3_EP1",
			"TK_INS_Soldier_4_EP1",
			"TK_INS_Soldier_AT_EP1",
			"TK_INS_Soldier_Sniper_EP1",
			"TK_INS_Bonesetter_EP1",
			"TK_INS_Soldier_AR_EP1",
			"TK_INS_Soldier_AAT_EP1"
		];
		_Unit_Pool_V = [
			"LandRover_MG_TK_INS_EP1",
			"LandRover_SPG9_TK_INS_EP1",
			"TT650_Ins"
		];
		_Unit_Pool_T = [
			"BTR40_MG_TK_INS_EP1",
			"BTR40_MG_TK_INS_EP1",
			"BTR40_TK_INS_EP1"
		];
		_Unit_Pool_A = [];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------(TAKISTANI GUERRILLAS)-----------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 9:
	{
		_Unit_Pool_S = 	[["TK_GUE_Soldier_EP1",52],["TK_GUE_Soldier_EP1",52],["TK_GUE_Soldier_TL_EP1",54],
			["TK_GUE_Soldier_EP1",56],
			["TK_GUE_Soldier_2_EP1",57],
			["TK_GUE_Soldier_3_EP1",59],
			["TK_GUE_Soldier_4_EP1",56],
			["TK_GUE_Soldier_5_EP1",57],
			["TK_GUE_Soldier_AR_EP1",62],
			["TK_GUE_Bonesetter_EP1",60],
			["TK_GUE_Soldier_MG_EP1",55],
			["TK_GUE_Soldier_AAT_EP1",63],
			["TK_GUE_Soldier_AT_EP1",58],		
			["TK_GUE_Soldier_HAT_EP1",63],
			["TK_GUE_Soldier_Sniper_EP1",59],
			["TK_GUE_Soldier_AA_EP1",61]
		]; 
		_Unit_Pool_V = 	[
			"Ural_ZU23_TK_GUE_EP1",
			"Pickup_PK_TK_GUE_EP1",
			"Offroad_DSHKM_TK_GUE_EP1",
			"Offroad_SPG9_TK_GUE_EP1",
			"BTR40_MG_TK_GUE_EP1",
			"BTR40_TK_GUE_EP1",
			"V3S_TK_GUE_EP1"
		]; 
		_Unit_Pool_T = 	[
			"BRDM2_TK_GUE_EP1",
			"T34_TK_GUE_EP1",
			"T55_TK_GUE_EP1"
		]; 
		_Unit_Pool_A = 	["UH1H_TK_GUE_EP1"]; 
	};
//--------------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------(CIVILIANS TAKISTAN)---------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 10:
	{
		_Unit_Pool_S = 	["TK_CIV_Worker01_EP1","TK_CIV_Worker02_EP1","TK_CIV_Takistani01_EP1",
			"TK_CIV_Takistani02_EP1",
			"TK_CIV_Takistani03_EP1",
			"TK_CIV_Takistani04_EP1",
			"TK_CIV_Takistani05_EP1",
			"TK_CIV_Takistani06_EP1",
			"TK_CIV_Woman01_EP1",
			"TK_CIV_Woman02_EP1",
			"TK_CIV_Woman03_EP1"
		];
		_Unit_Pool_V = 	[
			"Old_moto_TK_Civ_EP1",
			"Old_bike_TK_CIV_EP1",
			"Ikarus_TK_CIV_EP1",
			"Lada1_TK_CIV_EP1",
			"Lada2_TK_CIV_EP1",
			"LandRover_TK_CIV_EP1",
			"hilux1_civil_3_open_EP1",
			"TT650_TK_CIV_EP1",
			"S1203_TK_CIV_EP1",
			"SUV_TK_CIV_EP1",
			"UAZ_Unarmed_TK_CIV_EP1",
			"Ural_TK_CIV_EP1",
			"V3S_Open_TK_CIV_EP1",
			"Volha_1_TK_CIV_EP1",
			"Volha_2_TK_CIV_EP1",
			"VolhaLimo_TK_CIV_EP1",
			"S1203_ambulance_EP1"
		];
		_Unit_Pool_T = 	[];
		_Unit_Pool_A = 	[];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//--------------------------------------------------------(CZECH ARMY DESERT CAMO)------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 11:
	{
		_Unit_Pool_S = 	["CZ_Soldier_Light_DES_EP1","CZ_Soldier_Pilot_EP1","CZ_Soldier_SL_DES_EP1",
			"CZ_Soldier_Office_DES_EP1",
			"CZ_Soldier_DES_EP1",
			"CZ_Soldier_AT_DES_EP1",
			"CZ_Soldier_B_DES_EP1",
			"CZ_Soldier_Sniper_EP1",
			"CZ_Soldier_MG_DES_EP1",
			"CZ_Soldier_AMG_DES_EP1",
			"CZ_Special_Forces_GL_DES_EP1",
			"CZ_Special_Forces_MG_DES_EP1",
			"CZ_Special_Forces_DES_EP1",
			"CZ_Special_Forces_Scout_DES_EP1",
			"CZ_Special_Forces_TL_DES_EP1"
		
		_Unit_Pool_V = 	[
			"ATV_CZ_EP1",
			"HMMWV_M1151_M2_CZ_DES_EP1",
			"LandRover_CZ_EP1",
			"LandRover_Special_CZ_EP1",
			"HMMWV_Ambulance_CZ_DES_EP1"
		];
		_Unit_Pool_T = 	[];
		_Unit_Pool_A = 	[
			"Mi171Sh_CZ_EP1",
			"Mi171Sh_rockets_CZ_EP1"
		];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------(GERMAN KSK DESERT CAMO)-----------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 12:
	{
		_Unit_Pool_S = 	["GER_Soldier_Scout_EP1","GER_Soldier_Scout_EP1","GER_Soldier_TL_EP1",
			"GER_Soldier_MG_EP1",
			"GER_Soldier_Medic_EP1",
			"GER_Soldier_EP1",
			"GER_Soldier_Scout_EP1"
		];
		_Unit_Pool_V = 	[];
		_Unit_Pool_T = 	[];
		_Unit_Pool_A = 	[];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------(UNITED NATIONS)---------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 13:
	{
		_Unit_Pool_S = 	["UN_CDF_Soldier_Crew_EP1","UN_CDF_Soldier_Pilot_EP1","UN_CDF_Soldier_SL_EP1",
			"UN_CDF_Soldier_MG_EP1",
			"UN_CDF_Soldier_Officer_EP1",
			"UN_CDF_Soldier_EP1",
			"UN_CDF_Soldier_AT_EP1",
			"UN_CDF_Soldier_B_EP1",
			"UN_CDF_Soldier_Light_EP1",
			"UN_CDF_Soldier_Guard_EP1",
			"UN_CDF_Soldier_AMG_EP1",
			"UN_CDF_Soldier_AAT_EP1"
		];
		_Unit_Pool_V = 	[
			"SUV_UN_EP1",
			"UAZ_Unarmed_UN_EP1",
			"Ural_UN_EP1",
			"ACE_BTR70_UN"
		];
		_Unit_Pool_T = 	[
			"BMP2_UN_EP1",
			"M113_UN_EP1",
			"M113Ambul_UN_EP1"
		];
		_Unit_Pool_A = 	["Mi17_UN_CDF_EP1"];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------(BRITISH FORCES DESERT CAMO)---------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 14:
	{
		_Unit_Pool_S = 	["BAF_Pilot_DDPM","BAF_crewman_DDPM","BAF_Soldier_SL_DDPM",
			"BAF_Soldier_AA_DDPM",
			"BAF_Soldier_AAA_DDPM",
			"BAF_Soldier_AAT_DDPM",
			"BAF_Soldier_AHAT_DDPM",
			"BAF_Soldier_AAR_DDPM",
			"BAF_Soldier_AMG_DDPM",
			"BAF_Soldier_AT_DDPM",
			"BAF_Soldier_HAT_DDPM",
			"BAF_Soldier_AR_DDPM",
			"BAF_Soldier_EN_DDPM",
			"BAF_Soldier_GL_DDPM",
			"BAF_Soldier_FAC_DDPM",
			"BAF_Soldier_MG_DDPM",
			"BAF_Soldier_scout_DDPM",
			"BAF_Soldier_Marksman_DDPM",
			"BAF_Soldier_Medic_DDPM",
			"BAF_Soldier_Officer_DDPM",
			"BAF_Soldier_DDPM",
			"BAF_ASoldier_DDPM",
			"BAF_Soldier_L_DDPM",
			"BAF_Soldier_N_DDPM",		
			"BAF_Soldier_TL_DDPM"
				];
		_Unit_Pool_V = 	[
			"BAF_ATV_D",
			"BAF_Jackal2_GMG_D",
			"BAF_Jackal2_L2A1_D",
			"BAF_Offroad_D"
		];
		_Unit_Pool_T = 	["BAF_FV510_D"];
		_Unit_Pool_A = 	[
			"BAF_Apache_AH1_D",
			"CH_47F_BAF",
			"BAF_Merlin_HC3_D",
			"AW159_Lynx_BAF"
		];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------(BRITISH FORCES WOODLAND CAMO)---------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 15:
	{
		_Unit_Pool_S = 	["BAF_Pilot_W","BAF_crewman_W","BAF_Soldier_SL_W",
			"BAF_Soldier_AA_W",
			"BAF_Soldier_AAA_W",
			"BAF_Soldier_AAT_W",
			"BAF_Soldier_AHAT_W",
			"BAF_Soldier_AAR_W",
			"BAF_Soldier_AMG_W",
			"BAF_Soldier_AT_W",
			"BAF_Soldier_HAT_W",
			"BAF_Soldier_AR_W",
			"BAF_Soldier_EN_W",
			"BAF_Soldier_GL_W",
			"BAF_Soldier_FAC_W",
			"BAF_Soldier_MG_W",
			"BAF_Soldier_scout_W",
			"BAF_Soldier_Marksman_W",
			"BAF_Soldier_Medic_W",
			"BAF_Soldier_Officer_W",
			"BAF_Soldier_W",
			"BAF_ASoldier_W",
			"BAF_Soldier_L_W",
			"BAF_Soldier_N_W",		
			"BAF_Soldier_SniperN_W",
			"BAF_Soldier_SniperH_W",
			"BAF_Soldier_Sniper_W",
			"BAF_Soldier_spotter_W",
			"BAF_Soldier_spotterN_W",
			"BAF_Soldier_TL_W"
		];
		_Unit_Pool_V = 	[
			"BAF_ATV_W",
			"BAF_Jackal2_GMG_W",
			"BAF_Jackal2_L2A1_W",
			"BAF_Offroad_W",
			"SUV_PMC_BAF"
		];
		_Unit_Pool_T = 	["BAF_FV510_W"];
		_Unit_Pool_A = 	[
			"BAF_Apache_AH1_D",
			"CH_47F_BAF",
			"BAF_Merlin_HC3_D",
			"AW159_Lynx_BAF"
		];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------(INDEPENDENT PMC)-----------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 16:
	{
		_Unit_Pool_S = 	["Soldier_Crew_PMC","Soldier_Pilot_PMC","Soldier_TL_PMC",
			"Soldier_Medic_PMC",
			"Soldier_PMC",
			"Soldier_GL_PMC",
			"Soldier_M4A3_PMC",
			"Soldier_MG_PMC",
			"Soldier_MG_PKM_PMC",
			"Soldier_AT_PMC",
			"Soldier_AA_PMC",
			"Soldier_GL_M16A2_PMC",
			"Soldier_Sniper_PMC",
			"Soldier_Bodyguard_AA12_PMC",
			"Soldier_Bodyguard_M4_PMC"
		];
		_Unit_Pool_V =  [
			"Offroad_DSHKM_INS",
			"ArmoredSUV_PMC"
		];
		_Unit_Pool_T =  [];
		_Unit_Pool_A = 	["Ka60_GL_PMC"];
	};
//--------------------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------(USMC Desert)---------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 17:
	{
		_Unit_Pool_S = 	["ACE_USMC_Soldier_D","ACE_USMC_Soldier2_D","ACE_USMC_Soldier_SL_D",
			"ACE_USMC_Soldier_GL_D",
			"ACE_USMC_Soldier_AR_D",
			"ACE_USMC_Soldier_MG_D",
			"ACE_USMC_Soldier_LAT_D",
			"ACE_USMC_Soldier_AT_D",
			"ACE_USMC_Soldier_HAT_D",
			"ACE_USMC_Soldier_AA_D",
			"ACE_USMC_SoldierS_Sniper_D",
			"ACE_USMC_SoldierS_SniperH_D",
			"ACE_USMC_SoldierM_Marksman_D",
			"ACE_USMC_SoldierS_Spotter_D",
			"ACE_USMC_SoldierS_D",
			"ACE_USMC_Soldier_TL_D",
			"ACE_USMC_Soldier_Medic_D",
			"ACE_USMC_Soldier_Officer_D",
			"ACE_USMC_SoldierS_Engineer_D"
		]; 
		_Unit_Pool_V =  []; 
		_Unit_Pool_T = 	[
			"ACE_M1A1HC_DESERT",
			"ACE_M1A1HC_TUSK_DESERT",
			"ACE_M1A1HC_TUSK_CSAMM_DESERT"
		]; 
		_Unit_Pool_A = 	[
			"ACE_AH1W_AGM_D",
			"ACE_AH1W_TOW_D",
			"ACE_AH1W_TOW_TOW_D",
			"ACE_AH1Z_AGM_D",
			"ACE_AH1Z_AGM_AGM_D"
		]; 
	};
//--------------------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------(Russian MVD Internal Security)---------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 18:
	{
		_Unit_Pool_S = 	["MVD_Soldier","MVD_Soldier_GL","MVD_Soldier_TL",
			"MVD_Soldier_AT",
			"MVD_Soldier_MG",
			"MVD_Soldier_Marksman",
			"MVD_Soldier_Sniper"
		]; 
		_Unit_Pool_V = []; 
		_Unit_Pool_T = []; 
		_Unit_Pool_A = []; 
	};
//--------------------------------------------------------------------------------------------------------------------------------
//-------------------------------------------------------------(DESERT RUSSIAN FORCES)---------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 19: 
	{
		_Unit_Pool_S = 	["ACE_RU_Soldier_Crew_D","ACE_RU_Soldier_Pilot_D","ACE_RU_Soldier_TL_D",
			"ACE_RU_Soldier_D",
			"ACE_RU_Soldier2_D",
			"ACE_RU_Soldier_GL_D",
			"ACE_RU_Soldier_SL_D",
			"ACE_RU_Soldier_MG_D",
			"ACE_RU_Soldier_AR_D",
			"ACE_RU_Soldier_LAT_D",
			"ACE_RU_Soldier_HAT_D",
			"ACE_RU_Soldier_AA_D",
			"ACE_RU_Soldier_Marksman_D",
			"ACE_RU_Soldier_Medic_D",
			"ACE_RU_Soldier_RPOM_D",
			"ACE_SoldierE_KonkursG_D",
			"ACE_SoldierE_KonkursAG_D"
		]; 
		_Unit_Pool_V = 	[
			"ACE_BTR70_RU_D",
			"ACE_Ural_RU_D",
			"ACE_UralOpen_RU_D",
			"ACE_UAZ_RU_D",
			"ACE_BRDM2_RU_D",
			"ACE_BRDM2_ATGM_RU_D",
			"ACE_BTR60_RU_D"
		]; 
		_Unit_Pool_T = 	[]; 
		_Unit_Pool_A = 	[
			"ACE_Mi17_RU_D",
			"ACE_Mi17_Rockets_RU_D"
		]; 
	};
//--------------------------------------------------------------------------------------------------------------------------------
//---------------------------------------------------------(CIVILIANS TAKISTAN)---------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------
	case 20:
	{
		_Unit_Pool_S = 	["TK_CIV_Worker01_EP1","TK_CIV_Worker02_EP1","TK_CIV_Takistani01_EP1",
			"TK_CIV_Takistani02_EP1",
			"TK_CIV_Takistani03_EP1",
			"TK_CIV_Takistani04_EP1",
			"TK_CIV_Takistani05_EP1",
			"TK_CIV_Takistani06_EP1"
		];
		_Unit_Pool_V = 	[
			"Old_moto_TK_Civ_EP1",
			"Old_bike_TK_CIV_EP1",
			"Ikarus_TK_CIV_EP1",
			"Lada1_TK_CIV_EP1",
			"Lada2_TK_CIV_EP1",
			"LandRover_TK_CIV_EP1",
			"hilux1_civil_3_open_EP1",
			"TT650_TK_CIV_EP1",
			"S1203_TK_CIV_EP1",
			"SUV_TK_CIV_EP1",
			"UAZ_Unarmed_TK_CIV_EP1",
			"Ural_TK_CIV_EP1",
			"V3S_Open_TK_CIV_EP1",
			"Volha_1_TK_CIV_EP1",
			"Volha_2_TK_CIV_EP1",
			"VolhaLimo_TK_CIV_EP1",
			"S1203_ambulance_EP1"
		];
		_Unit_Pool_T = 	[];
		_Unit_Pool_A = 	[];
	};

//--------------------------------------------------------------------------------------------------------------------------------
//--------------------------------------------------------------------------------------------------------------------------------

Default {
				if(DAC_Basic_Value != 5) then
				{
					DAC_Basic_Value = 5;publicvariable "DAC_Basic_Value";
					hintc format["DAC_Config_Units > No valid config number = %1",_TypNumber];
				};
				if(true) exitwith {};
			};
};

if(count _this == 2) then
{
	_TempArray = _TempArray + [_Unit_Pool_S,_Unit_Pool_V,_Unit_Pool_T,_Unit_Pool_A];
}
else
{
	_TempArray = _Unit_Pool_V + _Unit_Pool_T + _Unit_Pool_A;
};
_TempArray