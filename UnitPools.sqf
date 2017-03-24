// RHS - VDV EMR + Desert
if (_faction == 4) then {
	_InfPool = [
		"rhs_vdv_des_rifleman",			//Rifleman
		"rhs_vdv_des_LAT",			//Rifleman (RPG-26)
		"rhs_vdv_des_strelok_rpg_assist",	//Grenadier Assistant
		"rhs_vdv_des_at",			//AT Specialist
		"rhs_vdv_des_junior_sergeant",		//Junior Sergeant
		"rhs_vdv_des_RShG2",			//Rifleman (RShG-2)
		"rhs_vdv_des_medic",			//Medic
		"rhs_vdv_des_aa"			//AA Specialist
	];
	_ArmPool = [
		"rhs_t90_tv",				//T-90 (obr. 1992g.)
		"rhs_btr60_vdv"				//BTR-60PB
	];
	_MotPool = [
		"rhsgref_BRDM2_HQ_vdv",			//BRDM-2UM (Armed)
		"rhs_uaz_open_vdv",			//UAZ-3151 (Open)
		"rhs_tigr_sts_3camo_vdv"		//GAZ-233014 (Camo)
	];
	_ACHPool = [];
	_CHPool = [];
	_uavPool = [];
	_stPool = [];
	_shipPool = [];
	_diverPool = [];
	_crewPool = [
		"rhs_vdv_des_combatcrew",		//Crew (Combat)
		"rhs_vdv_des_armoredcrew",		//Crew (Armored)
		"rhs_vdv_des_crew_commander"		//Crew Commander
	];
	_heliCrew = [];
};

if (_faction == 5) then {
	_InfPool = [
		"rhs_msv_sergeant",			//Sergeant
		"rhs_msv_machinegunner",		//Machine Gunner
		"rhs_msv_machinegunner_assistant",	//Machine Gunner Assistant
		"rhs_msv_LAT",				//Rifleman (RPG-26)
		"rhs_msv_rifleman",			//Rifleman
		"rhs_msv_grenadier_rpg"			//Grenadier (RPG-7V2)
	];
	_ArmPool = [
		"rhs_bmp2_msv",				//BMP-2 (obr. 1986g.)
		"rhs_btr70_msv",			//BTR-70
		"rhs_btr80_msv"				//BTR-80
	];
	_MotPool = [
		"rhs_gaz66_msv",			//GAZ-66
		"rhs_gaz66o_flat_msv",			//GAZ-66 (Open/Flatbed)
		"rhs_tigr_msv",				//GAZ-233011
		"rhs_tigr_sts_3camo_msv",		//GAZ-233014 (Camo)
		"RHS_UAZ_MSV_01"			//UAZ-3151
	];
	_ACHPool = [
		"RHS_Mi8AMTSh_UPK23_vvs",		//Mi-8AMTSh (UPK)
		"RHS_Mi8AMTSh_FAB_vvs"			//Mi-8AMTSh (FAB)
	];
	_CHPool = [
		"RHS_Mi8mt_vvs",			//Mi-8MT
		"rhs_ka60_grey"				//Ka-60
	];
	_uavPool = [
		"O_UAV_01_F",				//Tayran AR-2
		"O_UAV_02_CAS_F",			//YABHON-R3 (CAS)
		"O_UGV_01_rcws_F"			//UGV Saif RCWS
	];
	_stPool = [
		"rhs_2b14_82mm_msv",			//2B14-1 'Podnos'
		"rhs_Metis_9k115_2_msv",		//9K115-2 'Metis-M'
		"rhs_Igla_AA_pod_msv"			//9K38 (Djigit)
	];
	_shipPool = [
		"O_Boat_Armed_01_hmg_F",		//Speedboat HMG
		"O_Boat_Transport_01_F"			//Assault Boat
	];
	_diverPool = [
		"O_diver_exp_F",			//Diver Explosive Specialist
		"O_diver_F",				//Assault Diver
		"O_diver_TL_F"				//Diver Team Leader
	];
	_crewPool = [
		"rhs_msv_combatcrew",			//Crew (Combat)
		"rhs_msv_crew",				//Crew
		"rhs_msv_crew_commander"		//Crew Commander
	];
	_heliCrew = [
		"rhs_pilot_combat_heli"			//Pilot (Combat Helicopter)
	];
};

// RHS Infantry + Chedaki vehicles
if (_faction == 6) then {
	_InfPool = [
		"rhs_g_Soldier_F",			//Rifleman (AKM)
		"rhs_g_medic_F",			//Medic
		"rhs_g_Soldier_F3",			//Rifleman (AK74M)
		"rhs_g_Soldier_AR_F",			//Machine Gunner
		"rhs_g_Soldier_LAT_F",			//Grenadier (RPG-7V2)
		"rhs_g_Soldier_TL_F",			//rhs_g_Soldier_TL_F
		"rhs_g_Soldier_AT_F"			//Rifleman (RPG-26)
	];
	_ArmPool = [
		"rhs_btr70_chdkz"			//BTR-70
	];
	_MotPool = [
		"rhs_uaz_dshkm_chdkz",			//UAZ-3151 (DShKM)
		"rhs_uaz_open_chdkz"			//UAZ-3151 (Open)
	];
	_ACHPool = [];
	_CHPool = [
		"RHS_Mi8amt_chdkz"			//Mi-8AMT
	];
	_uavPool = [];
	_stPool = [
		"rhs_KORD_high_INS"			//KORD (6U16)
	];
	_shipPool = [];
	_diverPool = [];
	_crewPool = [
		"rhs_g_Crew_F"				//Crew
	];
	_heliCrew = [];
};


/*
 * Faction: USA (Army-D)
 * Requires: @rhs_gref
 */
if (_faction = 10) then {
	_InfPool = [
		//Command
		"rhsusf_army_ocp_officer",				//Officer
		"rhsusf_army_ocp_fso",					//Fire Support Officer
		"rhsusf_army_ocp_jfo",					//Joint Fires Observer

		//Rifleman
		"rhsusf_army_ocp_squadleader",			//Squad Leader
		"rhsusf_army_ocp_teamleader",			//Team Leader
		"rhsusf_army_ocp_grenadier",			//Grenadier
		"rhsusf_army_ocp_medic",				//Combat Medic
		"rhsusf_army_ocp_autorifleman",			//Auto Rifleman (M249)
		"rhsusf_army_ocp_autoriflemana",		//Auto Rifleman Ass.

		"rhsusf_army_ocp_riflemanat",			//Rifleman (M136)
		"rhsusf_army_ocp_riflemanl",			//Rifleman (Light)
		"rhsusf_army_ocp_rifleman_m16",			//Rifleman (M16)
		"rhsusf_army_ocp_rifleman_m4",			//Rifleman (M4)
		"rhsusf_army_ocp_rifleman_m590",		//Breacher

		//AA, AT
		"rhsusf_army_ocp_aa",					//AA Specialist (FIM-92F)
		"rhsusf_army_ocp_javelin_assistant",	//AT Assistant (Javelin)
		"rhsusf_army_ocp_javelin",				//AT Specialist (Javelin)

		//Specialist
		"rhsusf_army_ocp_engineer",				//Engineer
		"rhsusf_army_ocp_machinegunner",		//Machine Gunner
		"rhsusf_army_ocp_machinegunnera",		//Machine Gunner Assistant
		"rhsusf_army_ocp_uav",					//UAV Operator
		"rhsusf_army_ocp_explosives",			//Explosives Specialist

		//Sniper
		"rhsusf_army_ocp_marksman",				//Marksman
		"rhsusf_army_ocp_sniper",				//Sniper
		"rhsusf_army_ocp_sniper_m107",			//Sniper (M107)
		"rhsusf_army_ocp_sniper_m24sws"			//Sniper (M24 SWS)
	];

	_MotPool = [
		//Cars
		"rhsusf_m1025_d_m2",					//M1025A2 (M2)
		"rhsusf_m1025_d_Mk19",					//M1025A2 (Mk19)
		"rhsusf_m1025_d",						//M1025A2 (Unarmed)
		"rhsusf_m998_d_2dr_fulltop",			//M1097A2 (2D)
		"rhsusf_m998_d_2dr_halftop",			//M1097A2 (2D/Half)
		"rhsusf_m998_d_2dr",					//M1097A2 (2D/Open)
		"rhsusf_m998_d_4dr_fulltop",			//M1097A2 (2D)
		"rhsusf_m998_d_4dr_halftop",			//M1097A2 (2D/Half)
		"rhsusf_m998_d_4dr",					//M1097A2 (4D/Open)

		//APC
		"rhsusf_m113d_usarmy_supply",			//M113A3 (Ammo)
		"rhsusf_m113d_usarmy",					//M113A3 (M2)
		"rhsusf_m113d_usarmy_M240",				//M113A3 (M240)
		"rhsusf_m113d_usarmy_medical",			//M113A3 (MEV)
		"rhsusf_m113d_usarmy_MK19",				//M113A3 (Mk19)
		"rhsusf_m113d_usarmy_unarmed",			//M113A3 (Unarmed)

		//IFV
		"RHS_M2A2_BUSKI",						//M2A2ODS (BUSK I)
		"RHS_M2A3",								//M2A3
		"RHS_M2A3_BUSKI",						//M2A3 (BUSK I)
		"RHS_M2A3_BUSKIII",						//M2A3 (BUSK III)
		"RHS_M6",								//M6A2


		//MRAP
		"rhsusf_M1117_D",						//M1117 ASV
		"rhsusf_M1117_O",						//M1117 ASV (OD)
		"rhsusf_M1232_usarmy_d",				//M1232
		"rhsusf_M1232_M2_usarmy_d",				//M1232 (M2)
		"rhsusf_M1232_MK19_usarmy_d",			//M1232 (MK 19)
		"rhsusf_M1237_M2_usarmy_d",				//M1237 (M2)
		"rhsusf_M1237_MK19_usarmy_d"			//M1237 (MK 19)
	];


	_ArmPool = [
		//Tanks
		"rhsusf_m1a1aimd_usarmy",				//M1A1SA
		"rhsusf_m1a1aim_tuski_d",				//M1A1SA (TUSK I)
		"rhsusf_m1a2sep1d_usarmy",				//M1A2SEPv1
		"rhsusf_m1a2sep1tuskiid_usarmy",		//M1A2SEPv1 (TUSK II)
		"rhsusf_m1a2sep1tuskid_usarmy"			//M1A2SEPv1 (TUSK I)

		//Artillery
		"rhsusf_m109d_usarmy",					//M109A6
	];


	//Turrets
	_stPool = [
		"RHS_M2StaticMG_D",						//M2HB (M3 AA)
		"RHS_Stinger_AA_pod_D",					//FIM-92F (DMS)
		"RHS_M2StaticMG_MiniTripod_D",			//M2HB (M3)
		"RHS_TOW_TriPod_D",						//M41A4 TOW
		"RHS_MK19_TriPod_D",					//Mk. 19 (M3)

		//Artillery
		"RHS_M119_D",							//M119A2
		"RHS_M252_D"							//M252
	];


	//Helis
	_ACHPool = [
		"RHS_AH64D_AA",							//AH-64D (AA)
		"RHS_AH64D_noradar_AA",					//AH-64D (AA/no radar)
		"RHS_AH64D_CS",							//AH-64D (Close-Support)
		"RHS_AH64D_noradar_CS",					//AH-64D (Close-Support/no radar)
		"RHS_AH64D_GS",							//AH-64D (Ground-Suppression)
		"RHS_AH64D_noradar_GS",					//AH-64D (Ground-Suppression/no radar)
		"RHS_AH64D",							//AH-64D (Multi-Role)
		"RHS_AH64D_noradar",					//AH-64D (Multi-Role/no radar)
		"RHS_AH64DGrey"							//AH-64D (OIF Grey)
	];
	_CHPool = [
		"RHS_CH_47F_10",						//CH-47F
		"RHS_CH_47F_light",						//CH-47F (D)
		"RHS_UH60M_d",							//UH-60M
		"RHS_UH60M_MEV2_d",						//UH-60M MEV
		"RHS_UH60M_MEV_d"						//UH-60M MEV (ESSS)
	];


	//Pilots
	_heliCrew = [
		"rhsusf_army_ocp_helipilot",			//Helicopter Pilot
		"rhsusf_army_ocp_helicrew"				//Helicopter Crew
	];


	//Crew
	_crewPool = [
		"rhsusf_army_ocp_crewman",				//Crew
		"rhsusf_army_ocp_combatcrewman",		//Crew (Combat)
		"rhsusf_army_ocp_driver_armored",		//Driver (armored)
		"rhsusf_army_ocp_driver"				//Driver
	];
};
