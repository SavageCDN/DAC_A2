//////////////////////////////
//    Dynamic-AI-Creator    //
//    Version 2.1 - 2009    //
//--------------------------//
//    DAC_Config_Units      //
//--------------------------//
//    Script by Silola      //
//    silola@freenet.de     //
//////////////////////////////

private ["_TypNumber","_TempArray","_Unit_Pool_S","_Unit_Pool_V","_Unit_Pool_T","_Unit_Pool_A"];
_TypNumber = _this select 0;_TempArray = [];

switch (_TypNumber) do
{
//-------------------------------------------------------------------------------------------------
// Russians - Scouts
  case 0:
  {
    _Unit_Pool_S = ["LIB_sov_tank_crew","LIB_SOV_pilot","LIB_SOV_scout_p_officer",
		"LIB_SOV_scout_smgunner",
		"LIB_SOV_scout_mgunner",
		"LIB_SOV_scout_sniper",
		"LIB_SOV_scout_rifleman"
	 ]; 
    _Unit_Pool_V = [
		"lib_us6_bm13",
		"Lib_SdKfz251_captured",
		"LIB_Scout_m3",
		"lib_us6_tent",
		"lib_us6_open",
		"Lib_Willys_MB",
		"lib_zis5v"
    ];
    
    _Unit_Pool_T = [
		"LIB_JS2_43",
		"LIB_t34_76",
		"LIB_t34_85",
		"LIB_SU85"
    ];   
    _Unit_Pool_A = [];
  };
//-------------------------------------------------------------------------------------------------
// Russians - Reg. Army
  case 1:
  {
    _Unit_Pool_S = ["LIB_GER_tank_crew","LIB_SOV_pilot","LIB_SOV_sergeant",
		"LIB_SOV_operator",
		"LIB_SOV_LC_rifleman",
		"LIB_SOV_mgunner",
		"LIB_SOV_smgunner",
		"LIB_SOV_AT_soldier",
		"LIB_SOV_AT_grenadier",
		"LIB_SOV_medic",
		"LIB_SOV_sapper",
		"LIB_SOV_rifleman",
		"LIB_SOV_rifleman",
		"LIB_SOV_rifleman",
		"LIB_SOV_rifleman"
   	];
   
    _Unit_Pool_V = [
    	"lib_us6_bm13",
		"Lib_SdKfz251_captured",
		"LIB_Scout_m3",
		"lib_us6_tent",
    	"lib_us6_open",
		"Lib_Willys_MB",
		"lib_zis5v"
    ];
    
    _Unit_Pool_T = [
    	"LIB_JS2_43",
		"LIB_t34_76",
		"LIB_t34_85",
		"LIB_SU85"
    ];
    
    _Unit_Pool_A = [];
  };
//-------------------------------------------------------------------------------------------------
// Russians - Assault
  case 2:
  {
    _Unit_Pool_S = ["LIB_PPSh41_m","LIB_SOV_pilot","LIB_SOV_assault_sergeant",
		"LIB_SOV_assault_mgunner",
		"LIB_SOV_assault_smgunner",
		"LIB_SOV_assault_smgunner",
		"LIB_SOV_assault_smgunner",
		"LIB_SOV_assault_smgunner"
   	];
   
    _Unit_Pool_V = [
    	"lib_us6_bm13",
		"Lib_SdKfz251_captured",
		"LIB_Scout_m3",
		"lib_us6_tent",
    	"lib_us6_open",
		"Lib_Willys_MB",
		"lib_zis5v"
    ];
    
    _Unit_Pool_T = [
    	"LIB_JS2_43",
		"LIB_t34_76",
		"LIB_t34_85",
		"LIB_SU85"
    ];
    
    _Unit_Pool_A = [];
  };
//-------------------------------------------------------------------------------------------------
// Germans - Wehrmacht Scouts
  case 3:
  {
    _Unit_Pool_S = ["LIB_GER_tank_crew","LIB_GER_pilot","LIB_GER_scout_lieutenant",
		"LIB_GER_scout_unterofficer",
		"LIB_GER_scout_sniper",
		"LIB_GER_scout_mgunner",
		"LIB_GER_scout_smgunner",
		"LIB_GER_scout_smgunner",
		"LIB_GER_scout_ober_rifleman",
		"LIB_GER_scout_ober_rifleman",
		"LIB_GER_scout_rifleman",
		"LIB_GER_scout_rifleman",
		"LIB_GER_scout_rifleman",
		"LIB_GER_scout_rifleman",
		"LIB_GER_scout_rifleman"
   	];
   
    _Unit_Pool_V = [
    	"lib_us6_bm13",
		"Lib_SdKfz251_captured",
		"LIB_Scout_m3",
		"lib_us6_tent",
    	"lib_us6_open",
		"Lib_Willys_MB",
		"lib_zis5v"
    ];
    
    _Unit_Pool_T = [
		"LIB_JS2_43",
		"LIB_t34_76",
		"LIB_t34_85",
		"LIB_SU85"
    ];
    
    _Unit_Pool_A = [];
  };
//-------------------------------------------------------------------------------------------------
// Germans - Wehrmacht Infantry
  case 4:
  {
    _Unit_Pool_S = ["LIB_GER_tank_crew","LIB_GER_pilot","LIB_GER_lieutenant",
		"LIB_GER_unterofficer",
		"LIB_GER_scout_sniper",
		"LIB_GER_radioman",
		"LIB_GER_mgunner",
		"LIB_GER_mgunner",
		"LIB_GER_smgunner",
		"LIB_GER_stggunner",
		"LIB_GER_ober_rifleman",
		"LIB_GER_ober_rifleman",
		"LIB_GER_rifleman",
		"LIB_GER_rifleman",
		"LIB_GER_rifleman",
		"LIB_GER_rifleman",
		"LIB_GER_rifleman",
		"LIB_GER_medic",
		"LIB_GER_sapper",
		"LIB_GER_AT_grenadier"
   	];  
    _Unit_Pool_V = [
		"LIB_kfz1",
		"LIB_opelblitz_tent_y_camo",
		"LIB_opelblitz_open_y_camo",
		"LIB_SdKfz_7",
		"LIB_SdKfz_7",
		"LIB_SdKfz_7_AA",
		"Lib_sdkfz251",
		"Lib_sdkfz251"
    ];   
    _Unit_Pool_T = [
		"LIB_PzKpfwIV_H",
		"LIB_PzKpfwIV_H",
		"LIB_PzKpfwIV_H",
		"LIB_PzKpfwIV_H",
		"LIB_PzKpfwV",
		"LIB_PzKpfwV",
		"LIB_PzKpfwVI_B_camo",
		"LIB_PzKpfwVI_B",
		"LIB_StuG_III_G",
		"LIB_StuG_III_G_WS"
    ];   
    _Unit_Pool_A = [];
  };
//-------------------------------------------------------------------------------------------------
//-------------------------------------------------------------------------------------------------
  Default
  {
    if(DAC_Basic_Value != 5) then
    {
      DAC_Basic_Value = 5;publicvariable "DAC_Basic_Value";
      hintc "Error: DAC_Config_Units > No valid config number";
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