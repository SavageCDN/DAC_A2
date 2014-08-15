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

_TypNumber = _this select 0;
_TempArray = [];

switch (_TypNumber) do {
//--------------------------------------------------------------------------------------------------------------------------------
/*
// NVA 559th Transport Group
"uns_men_NVA_crew_Tdriver"
"uns_men_NVA_crew_Tcrewman"

// NVA 203rd Armoured Regiment
"uns_men_NVA_crew_COM"
"uns_men_NVA_crew_off"
"uns_men_NVA_crew_gunner"
"uns_men_NVA_crew_driver"
"uns_men_NVA_crew_crewman"
"uns_men_NVA_crew_Tgunner"

// Aircrew
"uns_nvaf_pilot1"		//commander
"uns_nvaf_pilot3"		//fighter
"uns_nvaf_pilot2"		//heli
"uns_nvaf_pilot4"		//hcrew
"uns_nvaf_pilot5"		//aircrew
*/
//-------------------------------------------------------------------------------------------------
// VC
// VC Locals
case 0:
{
	_Unit_Pool_S = ["uns_men_VC_local_RF1","uns_men_VC_local_RF2","uns_men_VC_local_nco",
		"uns_men_VC_local_off",
		"uns_men_VC_local_MRK",
		"uns_men_VC_local_SAP",
		"uns_men_VC_local_RF1",
		"uns_men_VC_local_RF2",
		"uns_men_VC_local_RF3",
		"uns_men_VC_local_RF4",
		"uns_men_VC_local_RF5",
		"uns_men_VC_local_MTS",
		"uns_men_VC_local_MED",
		"uns_men_VC_local_MGS",
		"uns_men_VC_local_LMG",
		"uns_men_VC_local_TRI",
		"uns_men_VC_local_AS1",
		"uns_men_VC_local_AS2",
		"uns_men_VC_local_AS3",
		"uns_men_VC_local_AS4"
	];
	_Unit_Pool_V = [
		"uns_Old_bike_VC",
		"uns_Old_bike_CIV",
		"uns_cart",
		"uns_Old_moto_VC",
		"uns_Old_moto_Civ"
	];
	_Unit_Pool_T = [];
	_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// 8th VC Battalion 6th Regiment Regional Recon
case 1:
{
	_Unit_Pool_S = ["uns_men_vc_regional_Ra1","uns_men_vc_regional_Ra2","uns_men_vc_regional_Roff",
		"uns_men_vc_regional_Rmrk",
		"uns_men_vc_regional_Rmed",
		"uns_men_vc_regional_Rmg",
		"uns_men_vc_regional_Ra1",
		"uns_men_vc_regional_Ra2"
	];
	];
	_Unit_Pool_V = [
		"uns_Old_bike_VC",
		"uns_Old_bike_CIV",
		"uns_cart",
		"uns_Old_moto_VC",
		"uns_Old_moto_Civ"
	];
	_Unit_Pool_T = [];
	_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// 8th VC Battalion 6th Regiment Regional Force
case 2:
{
	_Unit_Pool_S = ["uns_men_vc_regional_RF1","uns_men_vc_regional_RF2","uns_men_vc_regional_nco",
		"uns_men_vc_regional_off",
		"uns_men_vc_regional_MED",
		"uns_men_vc_regional_RTO",
		"uns_men_vc_regional_SAP",
		"uns_men_vc_regional_AS3",
		"uns_men_vc_regional_AS1",
		"uns_men_vc_regional_AS2",
		"uns_men_vc_regional_AS4",
		"uns_men_vc_regional_RF4",
		"uns_men_vc_regional_RF5",
		"uns_men_vc_regional_RF1",
		"uns_men_vc_regional_RF2",
		"uns_men_vc_regional_RF3",
		"uns_men_vc_regional_LMG",
		"uns_men_vc_regional_HMG",
		"uns_men_vc_regional_MGS",
		"uns_men_vc_regional_MTS",
		"uns_men_vc_regional_TRI",
		"uns_men_vc_regional_MRK",
		"uns_men_vc_regional_COM",
		"uns_men_vc_regional_RF6",
		"uns_men_VC_regional_AT"
	];
	_Unit_Pool_V = [
		"uns_Old_bike_VC",
		"uns_Old_bike_CIV",
		"uns_cart",
		"uns_Old_moto_VC",
		"uns_Old_moto_Civ"
	];
	_Unit_Pool_T = [];
	_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// 4th VC Battalion 12th Regiment Regional Force Recon
case 3:
{
	_Unit_Pool_S = ["uns_men_VC_recon_RF1","uns_men_VC_recon_RF2","uns_men_VC_recon_nco",
		"uns_men_VC_recon_off",
		"uns_men_VC_recon_MED",
		"uns_men_VC_recon_SAP",
		"uns_men_VC_recon_MRK",
		"uns_men_VC_recon_RTO",	
		"uns_men_VC_recon_AS1",
		"uns_men_VC_recon_AS2",
		"uns_men_VC_recon_AS3",
		"uns_men_VC_recon_AS4",
		"uns_men_VC_recon_RF1",
		"uns_men_VC_recon_RF2",
		"uns_men_VC_recon_RF3",
		"uns_men_VC_recon_RF4",
		"uns_men_VC_recon_RF5",
		"uns_men_VC_recon_RF6",
		"uns_men_VC_recon_LMG",
		"uns_men_VC_recon_MGS",
		"uns_men_VC_recon_HMG",
		"uns_men_VC_recon_MTS",
		"uns_men_VC_recon_TRI",
		"uns_men_VC_recon_AT"
	];
	_Unit_Pool_V = [
		"uns_Old_bike_VC",
		"uns_Old_bike_CIV",
		"uns_cart",
		"uns_Old_moto_VC",
		"uns_Old_moto_Civ"
	];
	_Unit_Pool_T = [];
	_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// 40th VC Battalion 1st Regiment Main Force
case 4:
{
	_Unit_Pool_S = ["uns_men_VC_mainforce_RF1","uns_men_VC_mainforce_RF2","uns_men_VC_mainforce_nco",
		"uns_men_VC_mainforce_off",
		"uns_men_VC_mainforce_MED",
		"uns_men_VC_mainforce_RTO",
		"uns_men_VC_mainforce_SAP",
		"uns_men_VC_mainforce_MRK",
		"uns_men_VC_mainforce_AS1",
		"uns_men_VC_mainforce_AS2",
		"uns_men_VC_mainforce_AS3",
		"uns_men_VC_mainforce_AS4",
		"uns_men_VC_mainforce_AS5",		
		"uns_men_VC_mainforce_RF1",
		"uns_men_VC_mainforce_RF2",
		"uns_men_VC_mainforce_RF3",
		"uns_men_VC_mainforce_RF4",
		"uns_men_VC_mainforce_RF5",
		"uns_men_VC_mainforce_LMG",
		"uns_men_VC_mainforce_HMG",
		"uns_men_VC_mainforce_MGS",
		"uns_men_VC_mainforce_MTS",
		"uns_men_VC_mainforce_TRI",
		"uns_men_VC_mainforce_AT",
		"uns_men_VC_mainforce_AT2",
		"uns_men_VC_mainforce_COM"
	];
	_Unit_Pool_V = [
		"uns_Old_bike_VC",
		"uns_Old_bike_CIV",
		"uns_cart",
		"uns_Old_moto_VC",
		"uns_Old_moto_Civ"
	];
	_Unit_Pool_T = [];
	_Unit_Pool_A = [];
};

//-------------------------------------------------------------------------------------------------
// 40th VC Battalion 1st Regiment Main Force Recon
case 5:
{
	_Unit_Pool_S = ["uns_men_VC_mainforce_light","uns_men_VC_mainforce_light","uns_men_VC_mainforce_Roff",
		"uns_men_VC_mainforce_Rmrk",
		"uns_men_VC_mainforce_Rmed",
		"uns_men_VC_mainforce_Ra1",
		"uns_men_VC_mainforce_Ra2",
		"uns_men_VC_mainforce_Rmg",
		"uns_men_VC_mainforce_light"
	];
	_Unit_Pool_V = [
		"uns_Old_bike_VC",
		"uns_Old_bike_CIV",
		"uns_cart",
		"uns_Old_moto_VC",
		"uns_Old_moto_Civ"
	];
	_Unit_Pool_T = [];
	_Unit_Pool_A = [];
};

//-------------------------------------------------------------------------------------------------
// NVA
// 8th Battalion 66th Regiment PAVN 65
case 6:
{
	_Unit_Pool_S = ["uns_men_NVA_crew_crewman","uns_nvaf_pilot2","uns_men_NVA_65_nco",
		"uns_men_NVA_65_COM",
		"uns_men_NVA_65_off",
		"uns_men_NVA_65_MED",
		"uns_men_NVA_65_RTO",
		"uns_men_NVA_65_SAP",
		"uns_men_NVA_65_MRK",
		"uns_men_NVA_65_AS1",
		"uns_men_NVA_65_AS2",
		"uns_men_NVA_65_AS3",
		"uns_men_NVA_65_AS4",
		"uns_men_NVA_65_AS5",
		"uns_men_NVA_65_AS6",
		"uns_men_NVA_65_AS7",
		"uns_men_NVA_65_RF1",
		"uns_men_NVA_65_RF2",
		"uns_men_NVA_65_RF3",
		"uns_men_NVA_65_LMG",
		"uns_men_NVA_65_HMG",
		"uns_men_NVA_65_MGS",
		"uns_men_NVA_65_MGAAS",
		"uns_men_NVA_65_MTS",
		"uns_men_NVA_65_TRI",
		"uns_men_NVA_65_AA",
		"uns_men_NVA_65_AT",
		"uns_men_NVA_65_AT2",
		"uns_men_NVA_65_SLT"
	];
	_Unit_Pool_V = [
		"uns_BTR152_AA",
		"uns_SON50",
		"uns_zutruck_nva",
		"uns_Old_bike_NVA",
		"uns_Old_moto_NVA",
		"uns_nvatruck_open"
	];
	_Unit_Pool_T = [
		"uns_zsu_nva",
		"uns_zsu57_nva",
		"uns_pt76",
		"uns_ot34_85_nva",
		"uns_t34_76_nva",
		"uns_t34_nva",
		"uns_t54_nva",
		"uns_t55_nva",
		"uns_to55_nva",
		"uns_Type55",
		"uns_Type55_RR",
		"uns_Type55_RR2",
		"uns_Type55_MG",
		"uns_Type55_LMG",
		"uns_Type55_patrol",
		"uns_Type55_twinMG"
	];
	_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// 4th Battalion 21st Regiment Recon PAVN 65
case 7:
{
	_Unit_Pool_S = ["uns_men_NVA_crew_crewman","uns_nvaf_pilot2","uns_men_NVA_recon_65_nco",	
		"uns_men_NVA_recon_65_off",
		"uns_men_NVA_recon_65_MED",
		"uns_men_NVA_recon_65_RTO",
		"uns_men_NVA_recon_65_MRK",
		"uns_men_NVA_recon_65_SAP",
		"uns_men_NVA_recon_65_AS1",
		"uns_men_NVA_recon_65_AS2",
		"uns_men_NVA_recon_65_AS3",
		"uns_men_NVA_recon_65_AS4",
		"uns_men_NVA_recon_65_AS5",
		"uns_men_NVA_recon_65_AS6",
		"uns_men_NVA_recon_65_AS7",
		"uns_men_NVA_recon_65_RF1",
		"uns_men_NVA_recon_65_RF2",
		"uns_men_NVA_recon_65_RF3",
		"uns_men_NVA_recon_65_LMG",
		"uns_men_NVA_recon_65_HMG",
		"uns_men_NVA_recon_65_MGS",
		"uns_men_NVA_recon_65_MTS",
		"uns_men_NVA_recon_65_TRI",
		"uns_men_NVA_recon_65_AT",
		"uns_men_NVA_recon_65_AT2",
		"uns_men_NVA_recon_65_light"
	];
	_Unit_Pool_V = [
		"uns_BTR152_AA",
		"uns_SON50",
		"uns_zutruck_nva",
		"uns_Old_bike_NVA",
		"uns_Old_moto_NVA",
		"uns_nvatruck_open"
	];
	_Unit_Pool_T = [
		"uns_Type55",
		"uns_Type55_RR",
		"uns_Type55_RR2",
		"uns_Type55_MG",
		"uns_Type55_LMG",
		"uns_Type55_patrol",
		"uns_Type55_twinMG"
	];
	_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// 324th Battalion 812th Regiment PAVN 68
case 8:
{
	_Unit_Pool_S = ["uns_men_NVA_crew_crewman","uns_nvaf_pilot2","uns_men_NVA_68_nco",	
		
		"uns_men_NVA_68_off",
		"uns_men_NVA_68_COM",
		"uns_men_NVA_68_MED",
		"uns_men_NVA_68_RTO",
		"uns_men_NVA_68_SAP",
		"uns_men_NVA_68_MRK",
		"uns_men_NVA_68_AS1",
		"uns_men_NVA_68_AS2",
		"uns_men_NVA_68_AS3",
		"uns_men_NVA_68_AS4",
		"uns_men_NVA_68_AS5",
		"uns_men_NVA_68_AS6",
		"uns_men_NVA_68_AS7",
		"uns_men_NVA_68_RF1",
		"uns_men_NVA_68_RF2",
		"uns_men_NVA_68_RF3",
		"uns_men_NVA_68_LMG",
		"uns_men_NVA_68_HMG",
		"uns_men_NVA_68_MGAAS",
		"uns_men_NVA_68_MGS",
		"uns_men_NVA_68_MTS",
		"uns_men_NVA_68_SLT",
		"uns_men_NVA_68_TRI",
		"uns_men_NVA_68_AA",
		"uns_men_NVA_68_AT",
		"uns_men_NVA_68_AT2"
	];
	_Unit_Pool_V = [
		"uns_BTR152_AA",
		"uns_SON50",
		"uns_zutruck_nva",
		"uns_Old_bike_NVA",
		"uns_Old_moto_NVA",
		"uns_nvatruck_open"
	];
	_Unit_Pool_T = [
		"uns_zsu_nva",
		"uns_zsu57_nva",
		"uns_pt76",
		"uns_ot34_85_nva",
		"uns_t34_76_nva",
		"uns_t34_nva",
		"uns_t54_nva",
		"uns_t55_nva",
		"uns_to55_nva",
		"uns_Type55",
		"uns_Type55_RR",
		"uns_Type55_RR2",
		"uns_Type55_MG",
		"uns_Type55_LMG",
		"uns_Type55_patrol",
		"uns_Type55_twinMG"
	];
	_Unit_Pool_A = [];
};
/-------------------------------------------------------------------------------------------------
// 324th Battalion 812th Regimental Recon PAVN 68
case 9:
{
	_Unit_Pool_S = ["uns_men_NVA_crew_crewman","uns_nvaf_pilot2","uns_men_NVA_68_Roff",		
		"uns_men_NVA_68_Rmed",
		"uns_men_NVA_68_Rmrk",
		"uns_men_NVA_68_Rmg",
		"uns_men_NVA_68_Ra1",
		"uns_men_NVA_68_Ra2",
		"uns_men_NVA_68_RSAP",
		"uns_men_NVA_68_RRTO"
	];
	_Unit_Pool_V = [
		"uns_BTR152_AA",
		"uns_SON50",
		"uns_zutruck_nva",
		"uns_Old_bike_NVA",
		"uns_Old_moto_NVA",
		"uns_nvatruck_open"
	];
	_Unit_Pool_T = [
		"uns_Type55",
		"uns_Type55_RR",
		"uns_Type55_RR2",
		"uns_Type55_MG",
		"uns_Type55_LMG",
		"uns_Type55_patrol",
		"uns_Type55_twinMG"
	];
	_Unit_Pool_A = [];
};
/-------------------------------------------------------------------------------------------------
// 2nd Battalion 246th Regiment Dac Cong
case 10:
{
	_Unit_Pool_S = ["uns_men_NVA_crew_crewman","uns_nvaf_pilot2","uns_men_NVA_daccong_nco",		
		"uns_men_NVA_daccong_nco",
		"uns_men_NVA_daccong_off",
		"uns_men_NVA_daccong_COM",
		"uns_men_NVA_daccong_MED",
		"uns_men_NVA_daccong_RTO",
		"uns_men_NVA_daccong_MRK",
		"uns_men_NVA_daccong_SAP3",
		"uns_men_NVA_daccong_SAP2",
		"uns_men_NVA_daccong_SAP1",
		"uns_men_NVA_daccong_AS3",
		"uns_men_NVA_daccong_AS1",
		"uns_men_NVA_daccong_AS2",
		"uns_men_NVA_daccong_AS5",
		"uns_men_NVA_daccong_AS4",
		"uns_men_NVA_daccong_LMG",
		"uns_men_NVA_daccong_HMG",
		"uns_men_NVA_daccong_MGS",
		"uns_men_NVA_daccong_MTS",
		"uns_men_NVA_daccong_TRI",
		"uns_men_NVA_daccong_ACR",
		"uns_men_NVA_daccong_AT",
		"uns_men_NVA_daccong_AT2",
		"uns_men_NVA_daccong_AT3"
	];
	_Unit_Pool_V = [
		"uns_BTR152_AA",
		"uns_SON50",
		"uns_zutruck_nva",
		"uns_Old_bike_NVA",
		"uns_Old_moto_NVA",
		"uns_nvatruck_open"
	];
	_Unit_Pool_T = [
		"uns_zsu_nva",
		"uns_zsu57_nva",
		"uns_pt76",
		"uns_ot34_85_nva",
		"uns_t34_76_nva",
		"uns_t34_nva",
		"uns_t54_nva",
		"uns_t55_nva",
		"uns_to55_nva",
		"uns_Type55",
		"uns_Type55_RR",
		"uns_Type55_RR2",
		"uns_Type55_MG",
		"uns_Type55_LMG",
		"uns_Type55_patrol",
		"uns_Type55_twinMG"
	];
	_Unit_Pool_A = [];
};
/-------------------------------------------------------------------------------------------------
// 2nd Battalion 246th Regiment Dac Cong Covert
case 10:
{
	_Unit_Pool_S = ["uns_men_NVA_crew_crewman","uns_nvaf_pilot2","uns_men_NVA_daccong_cov1",	
		"uns_men_NVA_daccong_cov1",
		"uns_men_NVA_daccong_cov2",
		"uns_men_NVA_daccong_cov3",
		"uns_men_NVA_daccong_cov4",
		"uns_men_NVA_daccong_cov5",
		"uns_men_NVA_daccong_cov6",
		"uns_men_NVA_daccong_cov7"
	];
	_Unit_Pool_V = [
		"uns_BTR152_AA",
		"uns_SON50",
		"uns_zutruck_nva",
		"uns_Old_bike_NVA",
		"uns_Old_moto_NVA",
		"uns_nvatruck_open"
	];
	_Unit_Pool_T = [];
	_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// Unsung US Army (old from 2.5 - not sure if working)
// case 14:
// {
	// _Unit_Pool_S = ["uns_tanker1","uns_pilot1","UNS_army_1a",
		// "UNS_army_1aa",
		// "UNS_army_2a",
		// "UNS_army_2aa",
		// "UNS_army_3a",
		// "UNS_army_3aa",
		// "UNS_army_2amed",
		// "UNS_army_2bmed",
		// "UNS_army_3amg",
		// "UNS_army_3bmg",
		// "UNS_army_3cmg",
		// "UNS_army_6agren",
		// "UNS_army_7arto",
		// "UNS_army_7brto",
		// "UNS_army_8a",
		// "UNS_army_8aa",
		// "UNS_army_8ab",
		// "UNS_army_8ac",
		// "UNS_army_8ad",
		// "UNS_army_8ae",
		// "UNS_army_8b",
		// "UNS_army_8ba",
		// "UNS_army_8bb",
		// "UNS_army_8bc",
		// "UNS_army_8bd",
		// "UNS_army_8be",
		// "UNS_army_8c",
		// "UNS_army_8ca",
		// "UNS_army_8cb",
		// "UNS_army_8cc",
		// "UNS_army_8cd",
		// "UNS_army_8ce",
		// "UNS_army_8d",
		// "UNS_army_8da",
		// "UNS_army_8db",
		// "UNS_army_8dc",
		// "UNS_army_8dd",
		// "UNS_army_8de",
		// "UNS_army_8e",
		// "UNS_army_8f",
		// "UNS_army_8g"
	// ];
	// _Unit_Pool_V = [
		// "uns_M43",
		// "uns_m37b1",
		// "uns_guntruck",
		// "uns_M55",
		// "uns_truck_closed",
		// "uns_truck_open"
	// ];
	// _Unit_Pool_T = [
		// "uns_m113",
		// "uns_m113a",
		// "uns_m163",
		// "uns_m48a3_1",
		// "uns_m48a3_2",
		// "uns_m60a1"
	// ];
	// _Unit_Pool_A = [
		// "CSJ_UH1Slick",
		// "CSJ_AH1g",
		// "CSJ_GHornet",
		// "CSJ_oh6",
		// "CSJ_OH6a",
		// "CSJ_UH1Gun",
		// "CSJ_UH1med",
		// "CSJ_UH1supply",
		// "CSJ_UH1transport",
		// "CSJ_C123",
		// "CSJ_C123B",
		// "CSJ_O1"
	// ];
// };
//-------------------------------------------------------------------------------------------------
// Unsung Civilains
case 15:
{
_Unit_Pool_S = ["UNS_Civilian1","UNS_Civilian2","UNS_Civilian3","UNS_Civilian4"];
_Unit_Pool_V = [];
_Unit_Pool_T = [];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
// Unsung Guerrilla
case 16:
{
_Unit_Pool_S = ["UNS_Guerrilla1","UNS_Guerrilla2","UNS_Guerrilla3" ,"UNS_Guerrilla4","UNS_Guerrilla5"];
_Unit_Pool_V = [];
_Unit_Pool_T = [];
_Unit_Pool_A = [];
};
//-------------------------------------------------------------------------------------------------
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