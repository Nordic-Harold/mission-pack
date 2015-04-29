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
for "_i" from 1 to 2 do {_this addItemToUniform "rhs_30Rnd_545x39_7N10_AK";};
_this addItemToUniform "rhs_mag_rgd5";
_this addVest "rhs_6b23_digi_6sh92_headset_mapcase";
for "_i" from 1 to 5 do {_this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_this addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 2 do {_this addItemToVest "rhs_mag_rdg2_white";};
_this addItemToVest "rhs_mag_nspn_red";
_this addItemToVest "rhs_mag_9x18_12_57N181S";
_this addBackpack "tf_mr3000_rhs";
_this addItemToBackpack "FirstAidKit";
for "_i" from 1 to 2 do {_this addItemToBackpack "rhs_mag_9x18_12_57N181S";};
_this addHeadgear "rhs_6b28_green_bala";

comment "Add weapons";
_this addWeapon "rhs_weap_ak74m_1p29";
_this addPrimaryWeaponItem "rhs_acc_ekp1";
_this addWeapon "rhs_weap_makarov_pmm";
_this addWeapon "Binocular";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "tf_fadak_1";
_this linkItem "ItemGPS";
