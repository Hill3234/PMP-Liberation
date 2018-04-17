/*
Needed Mods:
- RHS USAF
- RHS AFRF
- RHS GREF

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "rhsgref_cdf_reg_officer";									//Officer
opfor_squad_leader = "rhsgref_cdf_reg_squadleader";							//Squad Leader
opfor_team_leader = "rhsgref_cdf_reg_squadleader";							//Team Leader
opfor_sentry = "rhsgref_cdf_reg_rifleman_lite";								//Rifleman (Lite)
opfor_rifleman = "rhsgref_cdf_reg_rifleman";								//Rifleman
opfor_rpg = "rhsgref_cdf_reg_grenadier_rpg";								//Rifleman (LAT)
opfor_grenadier = "rhsgref_cdf_reg_grenadier";								//Grenadier
opfor_machinegunner = "rhsgref_cdf_reg_machinegunner";						//Autorifleman
opfor_heavygunner = "rhsgref_cdf_reg_machinegunner";						//Heavy Gunner
opfor_marksman = "rhsgref_cdf_reg_marksman";								//Marksman
opfor_sharpshooter = "rhsgref_cdf_reg_marksman";							//Sharpshooter
opfor_sniper = "rhsgref_cdf_reg_marksman";									//Sniper
opfor_at = "rhsgref_cdf_reg_grenadier_rpg";									//AT Specialist
opfor_aa = "rhsgref_cdf_reg_specialist_aa";									//AA Specialist
opfor_medic = "rhsgref_cdf_reg_medic";										//Combat Life Saver
opfor_engineer = "rhsgref_cdf_reg_engineer";								//Engineer
opfor_paratrooper = "rhsgref_cdf_reg_rifleman_m70";							//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "rhsgref_cdf_reg_uaz";											//UAZ-3151
opfor_mrap_armed = "rhsgref_cdf_reg_uaz_ags";								//UAZ-3151 (AGS-30)
opfor_transport_helo = "rhsgref_cdf_reg_Mi8amt";							//Mi-8MT (Cargo)
opfor_transport_truck = "rhsgref_cdf_ural";									//Ural-4320 Transport (Covered)
opfor_ammobox_transport = "rhsgref_cdf_ural_open";							//Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "rhsgref_cdf_ural_fuel";									//Ural-4320 Fuel
opfor_ammo_truck = "rhsgref_cdf_gaz66_ammo";								//GAZ-66 Ammo
opfor_fuel_container = "Land_Pod_Heli_Transport_04_fuel_F";					//Taru Fuel Pod
opfor_ammo_container = "Land_Pod_Heli_Transport_04_ammo_F";					//Taru Ammo Pod
opfor_flag = "rhs_Flag_Che_F";												//Takistani Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"rhsgref_cdf_reg_squadleader",									//Squad Leader
	"rhsgref_cdf_reg_squadleader",									//Team Leader
	"rhsgref_cdf_reg_rifleman_lite",								//Rifleman (Lite)
	"rhsgref_cdf_reg_rifleman_lite",								//Rifleman (Lite)
	"rhsgref_cdf_reg_rifleman",										//Rifleman
	"rhsgref_cdf_reg_grenadier",									//Grenadier
	"rhsgref_cdf_reg_machinegunner",								//Autorifleman
	"rhsgref_cdf_reg_marksman",										//Marksman
	"rhsgref_cdf_reg_grenadier_rpg",								//AT Specialist
	"rhsgref_cdf_reg_specialist_aa",								//AA Specialist
	"rhsgref_cdf_reg_medic",										//Combat Life Saver
	"rhsgref_cdf_reg_engineer"										//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"LOP_TKA_UAZ_DshKM",													//UAZ-3151 (DShKM)
	"LOP_TKA_BTR60"														//BTR-60PB
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"rhsgref_cdf_reg_uaz_dshkm",											//UAZ-3151 (DShKM)
	"rhsgref_cdf_reg_uaz_ags",												//UAZ-3151 (AGS-30)
	"rhsgref_cdf_reg_uaz_spg9",												//UAZ-3151 (SPG-9)
	"rhsgref_cdf_bmp1p",													//BMP-1P
	"rhsgref_cdf_bmp2k",													//BMP-2K
	"rhsgref_cdf_btr70",													//BTR-70
	"rhsgref_cdf_bmp1p",													//BMP-1P
	"rhsgref_cdf_bmp2k",													//BMP-2K
	"rhsgref_cdf_btr70",													//BTR-70
	"rhsgref_cdf_zsu234",													//ZSU-23-4V
	"rhsgref_cdf_zsu234",													//ZSU-23-4V
	"rhsgref_cdf_t72bb_tv",													//T-72(1985)
	"rhsgref_cdf_t80bv_tv"													//T-80BV
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"rhsgref_cdf_reg_uaz_dshkm",												//UAZ-3151 (DShKM)
	"rhsgref_cdf_reg_uaz_ags",												//UAZ-3151 (AGS-30)
	"rhsgref_cdf_bmp1p",													//BMP-1P
	"rhsgref_cdf_bmd1pk",													//BMD-1PK
	"rhsgref_cdf_btr60",													//BTR-60PB
	"rhsgref_cdf_bmd2k"														//BMD-2K
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"rhsgref_cdf_ural_open",												//Ural-4320 Transport
	"rhsgref_cdf_ural",														//Ural-4320 Transport (Covered)
	"rhsgref_cdf_bmp1p",													//BMP-1P
	"rhsgref_cdf_bmp2k",													//BMP-2K
	"rhsgref_cdf_btr70",													//BTR-70
	"rhsgref_cdf_zsu234",													//ZSU-23-4V
	"rhsgref_cdf_t72bb_tv",													//T-72(1985)
	"rhsgref_cdf_t80bv_tv",													//T-72BV
	"rhsgref_cdf_Mi35",														//Mi-24V (UPK)
	"rhsgref_cdf_reg_Mi17Sh"												//Mi-8MTV3_Mi17Sh 
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"rhsgref_cdf_reg_uaz_open",												//UAZ-3151
	"rhsgref_cdf_reg_uaz_dshkm",											//UAZ-3151 (DShKM)
	"rhsgref_cdf_reg_uaz_ags",												//UAZ-3151 (AGS-30)
	"rhsgref_cdf_ural_open",												//Ural-4320 Transport
	"rhsgref_cdf_bmp1p",													//BMP-1P
	"rhsgref_cdf_bmd1pk",													//BMD-1PK
	"rhsgref_cdf_btr60",													//BTR-60PB
	"rhsgref_cdf_ural_Zu23",												//ZU-23 URAL
	"rhsgref_cdf_Mi35",														//Mi-24V (UPK)
	"rhsgref_cdf_reg_Mi17Sh"												//Mi-8MTV3_UPK23 (Cargo)
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"rhsgref_cdf_ural_open",												//Ural-4320 Transport
	"rhsgref_cdf_ural",														//Ural-4320 Transport (Covered)
	"rhsgref_cdf_btr70",													//BTR-70
	"rhsgref_cdf_reg_Mi17Sh",												//Mi-8MTV3_UPK23 (Cargo)
	"rhsgref_cdf_Mi35"														//Mi-24V (UPK)
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"rhsgref_cdf_reg_Mi17Sh",												//Mi-8MTV3_UPK23 (Cargo)
	"rhsgref_cdf_Mi35"														//Mi-24V (UPK)
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"rhsgref_cdf_su25",														//Su-25
	"rhs_l159_CDF"															//L-159 ALCA
];
