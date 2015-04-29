comment "Exported from Arsenal by GunnyTomHighway";

comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add containers";
_this forceAddUniform "rhs_uniform_vdv_emr";
_this addItemToUniform "FirstAidKit";
_this addItemToUniform "rhs_30Rnd_545x39_7N10_AK";
_this addItemToUniform "rhs_mag_rgd5";
_this addVest "rhs_6b23_digi_rifleman";
for "_i" from 1 to 5 do {_this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_this addItemToVest "rhs_mag_rgd5";
_this addItemToVest "rhs_mag_nspn_red";
_this addItemToVest "rhs_mag_9x18_12_57N181S";
_this addBackpack "rhs_assault_umbts";
for "_i" from 1 to 5 do {_this addItemToBackpack "rhs_30Rnd_545x39_7N22_AK";};
for "_i" from 1 to 2 do {_this addItemToBackpack "MiniGrenade";};
for "_i" from 1 to 2 do {_this addItemToBackpack "HandGrenade";};
for "_i" from 1 to 2 do {_this addItemToBackpack "SmokeShell";};
_this addHeadgear "rhs_6b28_green_ess_bala";

comment "Add weapons";
_this addWeapon "rhs_weap_ak74m_1p63";
_this addPrimaryWeaponItem "rhs_acc_dtk";
_this addPrimaryWeaponItem "rhs_acc_ekp1";
_this addWeapon "rhs_weap_makarov_pmm";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "tf_fadak_1";
