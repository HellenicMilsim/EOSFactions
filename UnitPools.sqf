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
