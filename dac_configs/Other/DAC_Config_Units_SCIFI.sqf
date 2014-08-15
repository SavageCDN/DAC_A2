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
// OPFOR - GSC_Military
  case 0:
  {
    _Unit_Pool_S = ["gsc_military_helmet_grey","gsc_military_helmet_grey","gsc_military_helmet_wdl",
    				"gsc_military_helmet_wdl_AT","gsc_military_helmet_grey_AT","gsc_military_helmet_wdlSNP","gsc_military_helmet_greySNP",
    				"gsc_military_helmet_grey","gsc_military_helmet_grey","gsc_military_helmet_grey","gsc_military_helmet_grey","gsc_military_helmet_wdl"];
    _Unit_Pool_V = ["GAZ_Vodnik","GAZ_Vodnik","GAZ_Vodnik_HMG"];
    _Unit_Pool_T = ["BTR90","BTR90","BMP3"];
    _Unit_Pool_A = ["Mi17_TK_EP1","UH1H_TK_EP1"];
  };
//-------------------------------------------------------------------------------------------------
// OPFOR - Paranoia
  case 1:
  {
    _Unit_Pool_S = ["SBH_Alpha_Soldier6","SBH_Alpha_Soldier6","SBH_Alpha_Soldier6",
    				"SBH_Alpha_Soldier8","SBH_Alpha_Soldier7","SBH_Alpha_Soldier7","SBH_Alpha_Soldier5","SBH_Alpha_Soldier5","SBH_Alpha_Soldier5"];
    _Unit_Pool_V = ["UAZ_RU","Kamaz"];
    _Unit_Pool_T = ["BTR90"];
    _Unit_Pool_A = ["UH1H_TK_EP1"];
  };
//-------------------------------------------------------------------------------------------------
// Independent - Stalkers
  case 2:
  {
    _Unit_Pool_S = [["gsc_eco_stalker_mask_duty",2],["gsc_eco_stalker_mask_duty",2],["gsc_eco_stalker_mask_neutral",1],
    				["gsc_eco_stalker_mask_camo",5],["gsc_eco_stalker_mask_duty",4],["gsc_eco_stalker_mask_fred",6],
    				["gsc_eco_stalker_mask_camo",2],["gsc_eco_stalker_mask_duty",7],["gsc_eco_stalker_mask_fred",2]];
    _Unit_Pool_V = ["nac_Pickup_PK","nac_Offroad_DSHKM","nac_Offroad_SPG9","nac_Kamaz"];
    _Unit_Pool_T = ["nac_BTR90_hq","nac_BTR90","nac_2S6M_Tunguska","nac_BMP3"];
    _Unit_Pool_A = ["Mi17_Ins","UH1H_TK_GUE_EP1"];
  };
//-------------------------------------------------------------------------------------------------
// Independent - Scientists
  case 3:
  {
    _Unit_Pool_S = ["gsc_scientist1_head","gsc_scientist2_head","gsc_cloth_loner_head","gsc_scientist1","gsc_scientist2"];
    _Unit_Pool_V = ["hilux1_civil_1_open","hilux1_civil_2_covered","hilux1_civil_3_open""UralCivil","UralCivil2"];
    _Unit_Pool_T = ["Tractor","V3S_Civ"];
    _Unit_Pool_A = ["Mi17_Civilian"];
  };
//-------------------------------------------------------------------------------------------------
// Independent - Namalsk NAC
  case 4:
  {
    _Unit_Pool_S = ["nac_soldier_crew","nac_soldier_crew","nac_soldier_leader",
    				"nac_soldier_1","nac_soldier_2","nac_soldier_3",
			      "nac_soldier_1","nac_soldier_2","nac_soldier_3",
			      "nac_soldier_1","nac_soldier_2","nac_soldier_3",
			      "nac_soldier_1","nac_soldier_2","nac_soldier_3",
    				"nac_soldier_LAT","nac_soldier_AT","nac_soldier_AA",
    				"nac_soldier_medik","nac_soldier_mg","nac_soldier_gl","nac_soldier_mg","nac_soldier_gl",
    				"nac_soldier_sniper","nac_soldier_sniper2"];
    _Unit_Pool_V = ["nac_Pickup_PK","nac_Offroad_DSHKM","nac_Offroad_SPG9","nac_Kamaz"];
    _Unit_Pool_T = ["nac_BTR90","nac_BTR90_hq","nac_BMP3","nac_2S6M_Tunguska"];
    _Unit_Pool_A = ["Mi17_TK_EP1","UH1H_TK_EP1"];
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