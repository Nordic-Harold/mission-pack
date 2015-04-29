waitUntil { player == player };

player addItem "ItemGPS";
player assignItem "ItemGPS";

private ["_handle"];

if (!isNil "o_tl1") then {
	if (player == o_tl1) then {
		_handle = player execVM "scripts\opfor\team_leader.sqf";
		waitUntil {scriptDone _handle};
	};	
};

if (!isNil "o_mg1") then {
	if (player == o_mg1) then {
		_handle = player execVM "scripts\opfor\machine_gunner.sqf";
		waitUntil {scriptDone _handle};
	};	
};

if (!isNil "o_at1") then {
	if (player == o_at1) then {
		_handle = player execVM "scripts\opfor\anti_tank.sqf";
		waitUntil {scriptDone _handle};
	};
};

if (!isNil "o_ga1") then {
	if (player == o_ga1) then {
		_handle = player execVM "scripts\opfor\sniper.sqf";
		waitUntil {scriptDone _handle};
	};
};

if (!isNil "o_tl2") then {
	if (player == o_tl2) then {
		_handle = player execVM "scripts\opfor\team_leader.sqf";
		waitUntil {scriptDone _handle};
	};	
};

if (!isNil "o_mg2") then {
	if (player == o_mg2) then {
		_handle = player execVM "scripts\opfor\machine_gunner.sqf";
		waitUntil {scriptDone _handle};
	};	
};

if (!isNil "o_at2") then {
	if (player == o_at2) then {
		_handle = player execVM "scripts\opfor\anti_tank.sqf";
		waitUntil {scriptDone _handle};
	};
};

if (!isNil "o_ga2") then {
	if (player == o_ga2) then {
		_handle = player execVM "scripts\opfor\grenadier.sqf";
		waitUntil {scriptDone _handle};
	};
};

if (!isNil "b_sl") then {
	if (player == b_sl) then {
		player addItem "Binocular";
		player assignItem "Binocular";
	};
};

if (!isNil "b_tl1") then {
	if (player == b_tl1) then {
		player removePrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
		player addPrimaryWeaponItem "rhsusf_acc_ACOG";		
	};
};

if (!isNil "b_ar1") then {
	if (player == b_ar1) then {		
		player removePrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
		player addPrimaryWeaponItem "rhsusf_acc_EOTECH";
	};
};

if (!isNil "b_r1") then {
	if (player == b_r1) then {
		player removePrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
	};
};

if (!isNil "b_rm1") then {
	if (player == b_rm1) then {
		player removePrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
	};
};

if (!isNil "b_tl2") then {
	if (player == b_tl2) then {
		player removePrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
		player addPrimaryWeaponItem "rhsusf_acc_ACOG";		
	};
};

if (!isNil "b_ar2") then {
	if (player == b_ar2) then {		
		player removePrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
	};
};

if (!isNil "b_r2") then {
	if (player == b_r2) then {
		player removePrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
	};
};

if (!isNil "b_tl3") then {
	if (player == b_tl3) then {
		player removeWeaponGlobal "rhs_weap_m16a4_grip_acog2_usmc";		
		player addWeaponGlobal "rhs_m4a1_m320_compm4";
		player addPrimaryWeaponItem "rhsusf_acc_compm4";				
	};
};

if (!isNil "b_ar3") then {
	if (player == b_ar3) then {		
		player removePrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
	};
};

if (!isNil "b_r3") then {
	if (player == b_r3) then {
		player removeWeaponGlobal "rhs_m4_acog_usmc";
		player addWeaponGlobal "rhs_weap_m4a1_carryhandle";
	};
};

if (!isNil "b_rm3") then {
	if (player == b_rm3) then {	
		player removeWeaponGlobal "rhs_m4_acog_usmc";
		player addWeaponGlobal "rhs_weap_m4a1_carryhandle";
	};
};