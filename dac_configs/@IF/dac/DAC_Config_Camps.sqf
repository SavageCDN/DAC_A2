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
// Russian
//-------------------------------------------------------------------------------------------------------------------------
	case 0:
	{
		_campBasic     = ["FlagCarrierSU",["Land_Fire_burning",8,5,0],["CampEAST",5,0,0],["Logic",10,15,0],0];
		_campAmmo      = [["LIB_BasicWeaponsBox_SU",10,2,0],["LIB_BasicAmmunitionBox_SU",10,0,0],["LIB_BasicWeaponsBox_SU",10,-2,0],["LIB_BasicAmmunitionBox_SU",10,-4,0]];
		_campStatic    = [["LIB_BM37",-7,25,0,"LIB_SOV_gun_crew"],["LIB_61k",25,25,0,"LIB_SOV_gun_crew"],["LIB_BM37",25,-20,180,"LIB_SOV_gun_crew"],["LIB_61k",-7,-20,180,"LIB_SOV_gun_crew"]];
		_campAddUnit   = [];
		_campUserObj   = [["SearchLight_SU",5,-5,45]];
		_campRandomObj = [];
		_campWall      = ["Land_BagFenceLong",[-10,30],[40,56,0],[5,5,5,5],[1,0.2],[0,0]];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
// German
//-------------------------------------------------------------------------------------------------------------------------
	case 1:
		_campBasic     = ["FlagCarrierGER",["Land_Fire_burning",8,5,0],["CampEAST_EP1",5,0,180],["Logic",10,15,0],0];
		_campAmmo      = [["LIB_BasicAmmunitionBox_GER",10,2,0],["LIB_BasicAmmunitionBox_GER",10,0,0],["LIB_BasicWeaponsBox_GER",10,-2,0],["LIB_BasicAmmunitionBox_GER",10,-4,0]];
		_campStatic    = [["LIB_GrWr34",-7,25,0,"LIB_GER_gun_crew"],["LIB_Flakvierling_38",25,25,0,"LIB_GER_gun_crew"],["LIB_GrWr34",25,-20,180,"LIB_GER_gun_crew"],["LIB_Flakvierling_38",-7,-20,180,"LIB_GER_gun_crew"]];
		_campAddUnit   = [];
		_campUserObj   = [["SearchLight_GER",5,-5,45]];
		_campRandomObj = [];
		_campWall      = ["Land_BagFenceLong",[-10,30],[40,56,0],[5,5,5,5],[1,0.2],[0,0]];
		_campObjInit   = [[],[],[],[],[],[],[]];
	};
//-------------------------------------------------------------------------------------------------------------------------
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