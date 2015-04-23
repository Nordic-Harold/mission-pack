waitUntil { player == player };

player addItem "ItemGPS";
player assignItem "ItemGPS";

if (!isNil "o_tl1") then {
	if (player == o_tl1) then {
		player removePrimaryWeaponItem "rhs_acc_1p29";
		player addItem "Binocular";
		player assignItem "Binocular";
	};	
};

if (!isNil "o_mg1") then {
	if (player == o_mg1) then {
		player removePrimaryWeaponItem "rhs_acc_1p29";
	};	
};

if (!isNil "o_tl2") then {
	if (player == o_tl2) then {
		player removePrimaryWeaponItem "rhs_acc_1p29";
		player addItem "Binocular";
		player assignItem "Binocular";
	};	
};

if (!isNil "o_mg2") then {
	if (player == o_mg2) then {
		player removePrimaryWeaponItem "rhs_acc_1p29";
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
		player removePrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
		player addPrimaryWeaponItem "rhsusf_acc_ACOG";		
	};
};

if (!isNil "b_ar3") then {
	if (player == b_ar3) then {		
		player removePrimaryWeaponItem "rhsusf_acc_ACOG2_USMC";
	};
};

if (!isNil "b_r3") then {
	if (player == b_r3) then {
		player removePrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
	};
};

if (!isNil "b_rm3") then {
	if (player == b_rm3) then {	
		player removePrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
	};
};