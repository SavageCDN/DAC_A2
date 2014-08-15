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
// Armadas Revolucionarias de Lingor
case 0:
	{
		_Unit_Pool_S = 	["ibr_arl_crew","ibr_arl_pilot","ibr_arl_officer",
			"ibr_arl_rif",
			"ibr_arl_rif2",
			"ibr_arl_mg",
			"ibr_arl_ar",
			"ibr_arl_aa",
			"ibr_arl_at",
			"ibr_arl_sniper",
			"ibr_arl_sab",
			"ibr_arl_medic",
			"ibr_arl_marksman",
			"ibr_arl_rif",
			"ibr_arl_rif2"
		];
		_Unit_Pool_V = 	[
			"ARL_Kamaz2o",
			"lin_pinz_arl1",
			"ARL_Kamaz2",
			"ARL_Kamaz1o",
			"ibr_offroad_dshkm_arl",
			"ARL_Kamaz1",
			"lin_pinz_arl2",
			"ARL_Kamaz3o",
			"ARL_Kamaz3",
			"ibr_offroad_spg9_arl"
		];
		_Unit_Pool_T = 	["zsu57_ARL"];
		_Unit_Pool_A = 	["ARL_UH1"];
	};
//-------------------------------------------------------------------------------------------------
// Government Army of Lingor (GAL)
case 1:
	{
		_Unit_Pool_S = 	["LIN_Soldier_Crew","LIN_Soldier_Pilot","LIN_Officer",
			"LIN_Soldier_HAT",
			"LIN_Soldier_AR",
			"LIN_Soldier_Medic",
			"LIN_Soldier_MG",
			"LIN_Soldier_GL",
			"LIN_Soldier_AT",
			"LIN_Soldier_LAT",
			"LIN_Soldier_Sniper",
			"LIN_Soldier_Spotter",
			"LIN_Soldier_Engineer",
			"LIN_Rifleman",
			"LIN_Rifleman",
			"LIN_Soldier_MG",
			"LIN_Soldier_AA",
			"LIN_Rifleman",
			"LIN_Rifleman"
		];
		_Unit_Pool_V = 	[
			"ibr_VBL_127",
			"ibr_VAB_Mephisto",
			"LIN_KamazOpen",
			"ibr_VAB_127",
			"LIN_Kamaz",
			"lin_pinz",
			"ibr_VAB",
			"ibr_VBL",
			"LIN_KamazOpen"
		];
		_Unit_Pool_T =	[
			"vil_aifv_ypr1",
			"vil_aifv_ypr2",
			"vil_aifv_ypr",
			"ibr_LEO1A5gal",
			"zsu57_GAL"
		];
		_Unit_Pool_A = 	[
			"ibr_as350_gal",
			"ibr_as350lingor",
			"LIN_UH1"
		];
	};
//-------------------------------------------------------------------------------------------------
// Lingor Drug Cartel
case 2:
	{
		_Unit_Pool_S = 	["ibr_drg_eric","ibr_drg_pilot","ibr_drg_officer",
			"ibr_drg_at",
			"ibr_drg_man1",
			"ibr_drg_man2",
			"ibr_drg_man3",
			"ibr_drg_man4",
			"ibr_drg_man5",
			"ibr_drg_man6",
			"ibr_drg_man7"
		];
		_Unit_Pool_V = 	[];
		_Unit_Pool_T = 	[];
		_Unit_Pool_A = 	[];
	};
//-------------------------------------------------------------------------------------------------
// Lingor Police
case 3:
	{
		_Unit_Pool_S = 	["ibr_fea","ibr_fea","ibr_cop1",
			"ibr_cop1",
			"ibr_cop2",
			"ibr_cop3",
			"ibr_cop4",
			"ibr_fea",
			"ibr_fea2"
		];
		_Unit_Pool_V = 	[
			"ibr_VBL_policia",
			"ibr_VAB_policia",
			"ibr_van_FEA"
		];
		_Unit_Pool_T =	[];
		_Unit_Pool_A = 	["ibr_as350_pol"];
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