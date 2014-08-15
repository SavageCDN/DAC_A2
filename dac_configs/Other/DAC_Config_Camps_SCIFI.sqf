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

			_CampTyp = _this select 0;_array = [];

switch (_CampTyp) do
{
//-------------------------------------------------------------------------------------------------------------------------
// OPFOR - GSC_Military
	case 0:
	{
		_campBasic     = ["FlagCarrierRU",["Land_Fire_burning",8,5,0],["CampEAST",5,0,0],["Logic",10,15,0],0];
		_campAmmo      = [["RUBasicWeaponsBox",10,2,0],["RULaunchersBox",10,0,0],["RUSpecialWeaponsBox",10,-2,0],["RUBasicAmmunitionBox",10,-4,0]];
		_campStatic    = [["KORD_high",-7,25,0,"gsc_military_helmet_grey"],["KORD_high",-7,-20,180,"gsc_military_helmet_grey"]];
		_campAddUnit   = [];
		_campUserObj   = [["Land_Antenna",5,-5,45]];
		_campRandomObj = [];
		_campWall      = [];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
// OPFOR - Paranoia
	case 1:
	{
		_campBasic     = ["FlagCarrierUSA",["Land_Fire_burning",8,5,0],["Camp",5,0,0],["Logic",10,15,0],0];
		_campAmmo      = [["USLaunchersBox",10,2,0],["USSpecialWeaponsBox",10,0,0],["USBasicAmmunitionBox",10,-2,0],["USBasicWeaponsBox",10,-4,0]];
		_campStatic    = [["KORD_high",-7,25,0,"SBH_Alpha_Soldier6"],["KORD_high",-7,-20,180,"SBH_Alpha_Soldier6"]];
		_campAddUnit   = [];
		_campUserObj   = [["Land_Antenna",5,-5,45]];
		_campRandomObj = [];
		_campWall      = [];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
// Independent - Stalkers
	case 2:
	{
		_campBasic     = ["FlagCarrierINS",["Land_Fire_burning",8,5,0],["Camp",5,0,0],["Logic",10,15,0],0];
		_campAmmo      = [["RUBasicWeaponsBox",10,2,0],["RULaunchersBox",10,0,0],["RUSpecialWeaponsBox",10,-2,0],["RUBasicAmmunitionBox",10,-4,0]];
		_campStatic    = [["DSHKM_Gue",-7,25,0,"gsc_eco_stalker_mask_duty"],["DSHKM_Gue",-7,-20,180,"gsc_eco_stalker_mask_duty"]];
		_campAddUnit   = [];
		_campUserObj   = [];
		_campRandomObj = [];
		_campWall      = ["Land_BagFenceLong",[-10,30],[40,56,0],[5,5,5,5],[1,0.2],[0,0]];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
// Independent - Scientists
	case 3:
	{
		_campBasic     = ["FlagCarrierINS",["Land_Fire_burning",8,5,0],["Camp",5,0,0],["Logic",10,15,0],0];
		_campAmmo      = [["GuerillaCacheBox",10,2,0],["LocalBasicAmmunitionBox",10,0,0],["LocalBasicWeaponsBox",10,-2,0]];
		_campStatic    = [["DSHKM_Gue",-7,25,0,"gsc_scientist2_head"],["DSHKM_Gue",-7,-20,180,"gsc_scientist1_head"]];
		_campAddUnit   = [];
		_campUserObj   = [["Land_Antenna",5,-5,45]];
		_campRandomObj = [];
		_campWall      = [];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
// Independent - Namalsk NAC
	case 4:
	{
		_campBasic     = ["FlagCarrierGUE",["Land_Fire_burning",8,5,0],["Camp",5,0,0],["Logic",10,15,0],0];
		_campAmmo      = [["RULaunchersBox",10,0,0],["USBasicAmmunitionBox",10,-2,0],["RUBasicAmmunitionBox",10,-4,0]];
		_campStatic    = [["KORD_high",-7,25,0,"nac_soldier_crew"],["KORD_high",-7,-20,180,"nac_soldier_crew"]];
		_campAddUnit   = [];
		_campUserObj   = [["Land_Antenna",5,-5,45]];
		_campRandomObj = [];
		_campWall      = [];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
	case 11:
	{
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