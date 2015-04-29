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
for "_i" from 1 to 2 do {_this addItemToUniform "FirstAidKit";};
_this addItemToUniform "rhs_mag_rgd5";
for "_i" from 1 to 2 do {_this addItemToUniform "MiniGrenade";};
_this addVest "rhs_6b23_digi_6sh92_headset_mapcase";
_this addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 2 do {_this addItemToVest "rhs_mag_rdg2_white";};
_this addItemToVest "rhs_mag_nspn_red";
_this addItemToVest "rhs_100Rnd_762x54mmR";
_this addBackpack "rhs_assault_umbts";
for "_i" from 1 to 2 do {_this addItemToBackpack "rhs_100Rnd_762x54mmR";};
_this addHeadgear "rhs_6b28_green_bala";

comment "Add weapons";
_this addWeapon "rhs_weap_pkp";
_this addPrimaryWeaponItem "rhs_bipod";
_this addPrimaryWeaponItem "rhs_acc_ekp1";
_this addWeapon "rhs_weap_makarov_pmm";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "tf_fadak_1";
