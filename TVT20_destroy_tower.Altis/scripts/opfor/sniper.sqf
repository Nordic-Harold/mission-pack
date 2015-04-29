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
for "_i" from 1 to 5 do {_this addItemToUniform "rhs_10Rnd_762x54mmR_7N1";};
_this addVest "rhs_6b23_digi_sniper";
_this addItemToVest "rhs_mag_nspn_red";
_this addHeadgear "rhs_6b28_bala";

comment "Add weapons";
_this addWeapon "rhs_weap_svds_pso1";
_this addPrimaryWeaponItem "rhs_acc_tgpv";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "tf_microdagr";
_this linkItem "tf_fadak_1";
