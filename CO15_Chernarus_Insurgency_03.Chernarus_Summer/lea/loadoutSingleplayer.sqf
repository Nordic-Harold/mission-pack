/**
* Generated by LEA for Arma 3
* Version: 2.0.22
* Tue Apr 28 10:34:15 CEST 2015
* Mission file name: CO15_Chernarus_Insurgency_03.Chernarus_Summer
* Mission name: CO15_Chernarus_Insurgency_03.Chernarus_Summer
* Required mods:
* + TFAR
* + CSE
* + RHSAFRF
* + ArmA 3
* 
* Call the script: _dummy = [] execvm "lea\loadoutSingleplayer.sqf";
* 
*/

/**
* Loadout for crates
*/

  clearweaponcargoGlobal b_weapons_crate1;
  clearmagazinecargoGlobal b_weapons_crate1;
  clearitemcargoGlobal b_weapons_crate1;

  b_weapons_crate1 addmagazinecargoGlobal ["rhs_rpg7_TBG7V_mag",10];
  b_weapons_crate1 addmagazinecargoGlobal ["rhs_rpg7_PG7VR_mag",5];

  clearweaponcargoGlobal b_weapons_crate2;
  clearmagazinecargoGlobal b_weapons_crate2;
  clearitemcargoGlobal b_weapons_crate2;

  b_weapons_crate2 addweaponcargoGlobal ["rhs_weap_rpg7",3];
  b_weapons_crate2 addmagazinecargoGlobal ["rhs_rpg7_OG7V_mag",5];
  b_weapons_crate2 addmagazinecargoGlobal ["rhs_rpg7_PG7VR_mag",8];
  b_weapons_crate2 additemcargoGlobal ["rhs_acc_pgo7v",3];
  b_weapons_crate2 additemcargoGlobal ["rhs_acc_1pn93_2",3];


/**
* Loadout for soldiers units
*/

if (!isNil "squadleader_1") then {
removeallweapons squadleader_1;
removeallassigneditems squadleader_1;
removeBackpack squadleader_1;
removeVest squadleader_1;
removeHeadgear squadleader_1;
removeUniform squadleader_1;
removeGoggles squadleader_1;

squadleader_1 addWeapon "ItemMap";
squadleader_1 addWeapon "ItemCompass";
squadleader_1 addWeapon "H_Shemag_olive_hs";
squadleader_1 addWeapon "Binocular";
squadleader_1 addBackpack "B_TacticalPack_blk";
(backpackContainer squadleader_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
squadleader_1 addWeapon "rhs_weap_ak74m_camo";
removeBackpack squadleader_1;
squadleader_1 addVest "rhs_6b23_digi_6sh92_vog_headset";
clearItemCargoGlobal (vestContainer squadleader_1);
clearMagazineCargoGlobal (vestContainer squadleader_1);
clearWeaponCargoGlobal (vestContainer squadleader_1);
(vestContainer squadleader_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",5];
squadleader_1 addItemToVest "rhs_mag_rgd5";
squadleader_1 addItemToVest "rhs_mag_rgd5";
squadleader_1 addItemToVest "rhs_mag_rgd5";
squadleader_1 addItemToVest "rhs_mag_rgd5";
squadleader_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer squadleader_1);
clearMagazineCargoGlobal (uniformContainer squadleader_1);
clearWeaponCargoGlobal (uniformContainer squadleader_1);
(uniformContainer squadleader_1) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer squadleader_1) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer squadleader_1) additemcargoGlobal ["cse_quikclot",2];
(uniformContainer squadleader_1) additemcargoGlobal ["cse_morphine",1];
squadleader_1 addWeapon "tf_anprc148jem";
squadleader_1 selectWeapon (primaryWeapon squadleader_1);
};

if (!isNil "autorifleman_1") then {
removeallweapons autorifleman_1;
removeallassigneditems autorifleman_1;
removeBackpack autorifleman_1;
removeVest autorifleman_1;
removeHeadgear autorifleman_1;
removeUniform autorifleman_1;
removeGoggles autorifleman_1;

autorifleman_1 addWeapon "ItemCompass";
autorifleman_1 addWeapon "H_Shemag_olive_hs";
autorifleman_1 addBackpack "B_TacticalPack_blk";
(backpackContainer autorifleman_1) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",1];
autorifleman_1 addWeapon "rhs_weap_pkp";
removeBackpack autorifleman_1;
autorifleman_1 addPrimaryWeaponItem "rhs_bipod";
autorifleman_1 addBackpack "rhs_sidorMG";
clearItemCargoGlobal (backpackContainer autorifleman_1);
clearMagazineCargoGlobal (backpackContainer autorifleman_1);
clearWeaponCargoGlobal (backpackContainer autorifleman_1);
(backpackContainer autorifleman_1) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",2];
autorifleman_1 addVest "rhs_6b23_digi_6sh92";
clearItemCargoGlobal (vestContainer autorifleman_1);
clearMagazineCargoGlobal (vestContainer autorifleman_1);
clearWeaponCargoGlobal (vestContainer autorifleman_1);
(vestContainer autorifleman_1) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",2];
autorifleman_1 addItemToVest "rhs_mag_rgd5";
autorifleman_1 addItemToVest "rhs_mag_rgd5";
autorifleman_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer autorifleman_1);
clearMagazineCargoGlobal (uniformContainer autorifleman_1);
clearWeaponCargoGlobal (uniformContainer autorifleman_1);
(uniformContainer autorifleman_1) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer autorifleman_1) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer autorifleman_1) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer autorifleman_1) additemcargoGlobal ["cse_morphine",1];
autorifleman_1 selectWeapon (primaryWeapon autorifleman_1);
};

if (!isNil "antitank_1") then {
removeallweapons antitank_1;
removeallassigneditems antitank_1;
removeBackpack antitank_1;
removeVest antitank_1;
removeHeadgear antitank_1;
removeUniform antitank_1;
removeGoggles antitank_1;

antitank_1 addWeapon "ItemCompass";
antitank_1 addWeapon "H_Shemag_olive_hs";
antitank_1 addBackpack "B_TacticalPack_blk";
(backpackContainer antitank_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
antitank_1 addWeapon "rhs_weap_ak74m_camo_folded";
removeBackpack antitank_1;
antitank_1 addBackpack "rhs_rpg_empty";
clearItemCargoGlobal (backpackContainer antitank_1);
clearMagazineCargoGlobal (backpackContainer antitank_1);
clearWeaponCargoGlobal (backpackContainer antitank_1);
antitank_1 addVest "rhs_6b23_digi_engineer";
clearItemCargoGlobal (vestContainer antitank_1);
clearMagazineCargoGlobal (vestContainer antitank_1);
clearWeaponCargoGlobal (vestContainer antitank_1);
(vestContainer antitank_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",5];
antitank_1 addItemToVest "rhs_mag_rgd5";
antitank_1 addItemToVest "rhs_mag_rgd5";
antitank_1 addItemToVest "rhs_mag_rgd5";
antitank_1 addItemToVest "rhs_mag_rgd5";
antitank_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer antitank_1);
clearMagazineCargoGlobal (uniformContainer antitank_1);
clearWeaponCargoGlobal (uniformContainer antitank_1);
(uniformContainer antitank_1) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer antitank_1) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer antitank_1) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer antitank_1) additemcargoGlobal ["cse_morphine",1];
antitank_1 selectWeapon (primaryWeapon antitank_1);
};

if (!isNil "antiair_1") then {
removeallweapons antiair_1;
removeallassigneditems antiair_1;
removeBackpack antiair_1;
removeVest antiair_1;
removeHeadgear antiair_1;
removeUniform antiair_1;
removeGoggles antiair_1;

antiair_1 addWeapon "ItemCompass";
antiair_1 addWeapon "H_Shemag_olive_hs";
antiair_1 addBackpack "B_TacticalPack_blk";
(backpackContainer antiair_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
antiair_1 addWeapon "rhs_weap_ak74m_camo_folded";
removeBackpack antiair_1;
antiair_1 addBackpack "rhs_rpg_empty";
clearItemCargoGlobal (backpackContainer antiair_1);
clearMagazineCargoGlobal (backpackContainer antiair_1);
clearWeaponCargoGlobal (backpackContainer antiair_1);
antiair_1 addVest "rhs_6b23_digi_engineer";
clearItemCargoGlobal (vestContainer antiair_1);
clearMagazineCargoGlobal (vestContainer antiair_1);
clearWeaponCargoGlobal (vestContainer antiair_1);
(vestContainer antiair_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",6];
antiair_1 addItemToVest "rhs_mag_rgd5";
antiair_1 addItemToVest "rhs_mag_rgd5";
antiair_1 addItemToVest "rhs_mag_rgd5";
antiair_1 addItemToVest "rhs_mag_rgd5";
antiair_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer antiair_1);
clearMagazineCargoGlobal (uniformContainer antiair_1);
clearWeaponCargoGlobal (uniformContainer antiair_1);
(uniformContainer antiair_1) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer antiair_1) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer antiair_1) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer antiair_1) additemcargoGlobal ["cse_morphine",1];
antiair_1 selectWeapon (primaryWeapon antiair_1);
};

if (!isNil "medic_1") then {
removeallweapons medic_1;
removeallassigneditems medic_1;
removeBackpack medic_1;
removeVest medic_1;
removeHeadgear medic_1;
removeUniform medic_1;
removeGoggles medic_1;

medic_1 addWeapon "ItemCompass";
medic_1 addWeapon "H_Shemag_olive_hs";
medic_1 addBackpack "B_TacticalPack_blk";
(backpackContainer medic_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
medic_1 addWeapon "rhs_weap_ak74m_camo_folded";
removeBackpack medic_1;
medic_1 addBackpack "rhs_assault_umbts_medic";
clearItemCargoGlobal (backpackContainer medic_1);
clearMagazineCargoGlobal (backpackContainer medic_1);
clearWeaponCargoGlobal (backpackContainer medic_1);
(backpackContainer medic_1) additemcargoGlobal ["cse_bandage_basic",12];
(backpackContainer medic_1) additemcargoGlobal ["cse_packing_bandage",15];
(backpackContainer medic_1) additemcargoGlobal ["cse_quikclot",20];
(backpackContainer medic_1) additemcargoGlobal ["cse_morphine",10];
(backpackContainer medic_1) additemcargoGlobal ["cse_epinephrine",10];
(backpackContainer medic_1) additemcargoGlobal ["cse_saline_iv",5];
medic_1 addVest "rhs_6b23_digi_medic";
clearItemCargoGlobal (vestContainer medic_1);
clearMagazineCargoGlobal (vestContainer medic_1);
clearWeaponCargoGlobal (vestContainer medic_1);
(vestContainer medic_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",5];
medic_1 addItemToVest "rhs_mag_rgd5";
medic_1 addItemToVest "rhs_mag_rgd5";
medic_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer medic_1);
clearMagazineCargoGlobal (uniformContainer medic_1);
clearWeaponCargoGlobal (uniformContainer medic_1);
medic_1 selectWeapon (primaryWeapon medic_1);
};

if (!isNil "rifleman_2") then {
removeallweapons rifleman_2;
removeallassigneditems rifleman_2;
removeBackpack rifleman_2;
removeVest rifleman_2;
removeHeadgear rifleman_2;
removeUniform rifleman_2;
removeGoggles rifleman_2;

rifleman_2 addWeapon "ItemCompass";
rifleman_2 addWeapon "H_Shemag_olive_hs";
rifleman_2 addBackpack "B_TacticalPack_blk";
(backpackContainer rifleman_2) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
rifleman_2 addWeapon "rhs_weap_ak74m_gp25";
removeBackpack rifleman_2;
rifleman_2 addVest "rhs_6b23_digi_rifleman";
clearItemCargoGlobal (vestContainer rifleman_2);
clearMagazineCargoGlobal (vestContainer rifleman_2);
clearWeaponCargoGlobal (vestContainer rifleman_2);
(vestContainer rifleman_2) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",9];
rifleman_2 addItemToVest "rhs_mag_rgd5";
rifleman_2 addItemToVest "rhs_mag_rgd5";
rifleman_2 addItemToVest "rhs_mag_rgd5";
rifleman_2 addItemToVest "rhs_mag_rgd5";
rifleman_2 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer rifleman_2);
clearMagazineCargoGlobal (uniformContainer rifleman_2);
clearWeaponCargoGlobal (uniformContainer rifleman_2);
(uniformContainer rifleman_2) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer rifleman_2) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer rifleman_2) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer rifleman_2) additemcargoGlobal ["cse_morphine",1];
rifleman_2 selectWeapon (primaryWeapon rifleman_2);
};

if (!isNil "rifleman_1") then {
removeallweapons rifleman_1;
removeallassigneditems rifleman_1;
removeBackpack rifleman_1;
removeVest rifleman_1;
removeHeadgear rifleman_1;
removeUniform rifleman_1;
removeGoggles rifleman_1;

rifleman_1 addWeapon "ItemCompass";
rifleman_1 addWeapon "H_Shemag_olive_hs";
rifleman_1 addBackpack "B_TacticalPack_blk";
(backpackContainer rifleman_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
rifleman_1 addWeapon "rhs_weap_ak74m";
removeBackpack rifleman_1;
rifleman_1 addVest "rhs_6b23_digi_rifleman";
clearItemCargoGlobal (vestContainer rifleman_1);
clearMagazineCargoGlobal (vestContainer rifleman_1);
clearWeaponCargoGlobal (vestContainer rifleman_1);
(vestContainer rifleman_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",9];
rifleman_1 addItemToVest "rhs_mag_rgd5";
rifleman_1 addItemToVest "rhs_mag_rgd5";
rifleman_1 addItemToVest "rhs_mag_rgd5";
rifleman_1 addItemToVest "rhs_mag_rgd5";
rifleman_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer rifleman_1);
clearMagazineCargoGlobal (uniformContainer rifleman_1);
clearWeaponCargoGlobal (uniformContainer rifleman_1);
(uniformContainer rifleman_1) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer rifleman_1) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer rifleman_1) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer rifleman_1) additemcargoGlobal ["cse_morphine",1];
rifleman_1 selectWeapon (primaryWeapon rifleman_1);
};

if (!isNil "autorifleman_2") then {
removeallweapons autorifleman_2;
removeallassigneditems autorifleman_2;
removeBackpack autorifleman_2;
removeVest autorifleman_2;
removeHeadgear autorifleman_2;
removeUniform autorifleman_2;
removeGoggles autorifleman_2;

autorifleman_2 addWeapon "ItemCompass";
autorifleman_2 addWeapon "H_Shemag_olive_hs";
autorifleman_2 addBackpack "B_TacticalPack_blk";
(backpackContainer autorifleman_2) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",1];
autorifleman_2 addWeapon "rhs_weap_pkp";
removeBackpack autorifleman_2;
autorifleman_2 addPrimaryWeaponItem "rhs_bipod";
autorifleman_2 addBackpack "rhs_sidorMG";
clearItemCargoGlobal (backpackContainer autorifleman_2);
clearMagazineCargoGlobal (backpackContainer autorifleman_2);
clearWeaponCargoGlobal (backpackContainer autorifleman_2);
(backpackContainer autorifleman_2) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",1];
autorifleman_2 addVest "V_Chestrig_oli";
clearItemCargoGlobal (vestContainer autorifleman_2);
clearMagazineCargoGlobal (vestContainer autorifleman_2);
clearWeaponCargoGlobal (vestContainer autorifleman_2);
(vestContainer autorifleman_2) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",2];
autorifleman_2 addItemToVest "rhs_mag_rgd5";
autorifleman_2 addItemToVest "rhs_mag_rgd5";
autorifleman_2 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer autorifleman_2);
clearMagazineCargoGlobal (uniformContainer autorifleman_2);
clearWeaponCargoGlobal (uniformContainer autorifleman_2);
(uniformContainer autorifleman_2) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer autorifleman_2) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer autorifleman_2) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer autorifleman_2) additemcargoGlobal ["cse_morphine",1];
autorifleman_2 selectWeapon (primaryWeapon autorifleman_2);
};

if (!isNil "sniper_1") then {
removeallweapons sniper_1;
removeallassigneditems sniper_1;
removeBackpack sniper_1;
removeVest sniper_1;
removeHeadgear sniper_1;
removeUniform sniper_1;
removeGoggles sniper_1;

sniper_1 addWeapon "ItemMap";
sniper_1 addWeapon "ItemCompass";
sniper_1 addWeapon "H_Shemag_olive_hs";
sniper_1 addBackpack "B_TacticalPack_blk";
(backpackContainer sniper_1) addmagazinecargoGlobal ["rhs_10Rnd_762x54mmR_7N1",1];
sniper_1 addWeapon "rhs_weap_svdp_wd";
removeBackpack sniper_1;
sniper_1 addPrimaryWeaponItem "rhs_acc_pso1m2";
sniper_1 addBackpack "rhs_sidor";
clearItemCargoGlobal (backpackContainer sniper_1);
clearMagazineCargoGlobal (backpackContainer sniper_1);
clearWeaponCargoGlobal (backpackContainer sniper_1);
(backpackContainer sniper_1) addmagazinecargoGlobal ["rhs_10Rnd_762x54mmR_7N1",3];
sniper_1 addVest "rhs_6b23_digi_sniper";
clearItemCargoGlobal (vestContainer sniper_1);
clearMagazineCargoGlobal (vestContainer sniper_1);
clearWeaponCargoGlobal (vestContainer sniper_1);
(vestContainer sniper_1) addmagazinecargoGlobal ["rhs_10Rnd_762x54mmR_7N1",2];
sniper_1 addItemToVest "rhs_mag_rgd5";
sniper_1 addItemToVest "rhs_mag_rgd5";
sniper_1 addItemToVest "rhs_mag_rgd5";
sniper_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer sniper_1);
clearMagazineCargoGlobal (uniformContainer sniper_1);
clearWeaponCargoGlobal (uniformContainer sniper_1);
(uniformContainer sniper_1) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer sniper_1) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer sniper_1) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer sniper_1) additemcargoGlobal ["cse_morphine",1];
sniper_1 selectWeapon (primaryWeapon sniper_1);
};

if (!isNil "spotter_1") then {
removeallweapons spotter_1;
removeallassigneditems spotter_1;
removeBackpack spotter_1;
removeVest spotter_1;
removeHeadgear spotter_1;
removeUniform spotter_1;
removeGoggles spotter_1;

spotter_1 addWeapon "ItemMap";
spotter_1 addWeapon "ItemCompass";
spotter_1 addWeapon "H_Shemag_olive_hs";
spotter_1 addWeapon "Binocular";
spotter_1 addBackpack "B_TacticalPack_blk";
(backpackContainer spotter_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
spotter_1 addWeapon "rhs_weap_ak74m_camo";
removeBackpack spotter_1;
spotter_1 addVest "rhs_6b23_digi_sniper";
clearItemCargoGlobal (vestContainer spotter_1);
clearMagazineCargoGlobal (vestContainer spotter_1);
clearWeaponCargoGlobal (vestContainer spotter_1);
(vestContainer spotter_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",6];
spotter_1 addItemToVest "rhs_mag_rgd5";
spotter_1 addItemToVest "rhs_mag_rgd5";
spotter_1 addItemToVest "rhs_mag_rgd5";
spotter_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer spotter_1);
clearMagazineCargoGlobal (uniformContainer spotter_1);
clearWeaponCargoGlobal (uniformContainer spotter_1);
(uniformContainer spotter_1) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer spotter_1) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer spotter_1) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer spotter_1) additemcargoGlobal ["cse_morphine",1];
spotter_1 addWeapon "tf_anprc148jem";
spotter_1 selectWeapon (primaryWeapon spotter_1);
};

if (!isNil "teamleader_1") then {
removeallweapons teamleader_1;
removeallassigneditems teamleader_1;
removeBackpack teamleader_1;
removeVest teamleader_1;
removeHeadgear teamleader_1;
removeUniform teamleader_1;
removeGoggles teamleader_1;

teamleader_1 addWeapon "ItemMap";
teamleader_1 addWeapon "ItemCompass";
teamleader_1 addWeapon "H_Shemag_olive_hs";
teamleader_1 addWeapon "Binocular";
teamleader_1 addBackpack "B_TacticalPack_blk";
(backpackContainer teamleader_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
teamleader_1 addWeapon "rhs_weap_ak74m";
removeBackpack teamleader_1;
teamleader_1 addVest "rhs_6b23_digi";
clearItemCargoGlobal (vestContainer teamleader_1);
clearMagazineCargoGlobal (vestContainer teamleader_1);
clearWeaponCargoGlobal (vestContainer teamleader_1);
(vestContainer teamleader_1) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",6];
teamleader_1 addItemToVest "rhs_mag_rgd5";
teamleader_1 addItemToVest "rhs_mag_rgd5";
teamleader_1 addItemToVest "rhs_mag_rgd5";
teamleader_1 addItemToVest "rhs_mag_rgd5";
teamleader_1 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer teamleader_1);
clearMagazineCargoGlobal (uniformContainer teamleader_1);
clearWeaponCargoGlobal (uniformContainer teamleader_1);
(uniformContainer teamleader_1) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer teamleader_1) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer teamleader_1) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer teamleader_1) additemcargoGlobal ["cse_morphine",1];
teamleader_1 addWeapon "tf_anprc148jem";
teamleader_1 selectWeapon (primaryWeapon teamleader_1);
};

if (!isNil "autorifleman_3") then {
removeallweapons autorifleman_3;
removeallassigneditems autorifleman_3;
removeBackpack autorifleman_3;
removeVest autorifleman_3;
removeHeadgear autorifleman_3;
removeUniform autorifleman_3;
removeGoggles autorifleman_3;

autorifleman_3 addWeapon "ItemCompass";
autorifleman_3 addWeapon "H_Shemag_olive_hs";
autorifleman_3 addBackpack "B_TacticalPack_blk";
(backpackContainer autorifleman_3) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",1];
autorifleman_3 addWeapon "rhs_weap_pkp";
removeBackpack autorifleman_3;
autorifleman_3 addPrimaryWeaponItem "rhs_bipod";
autorifleman_3 addBackpack "rhs_sidorMG";
clearItemCargoGlobal (backpackContainer autorifleman_3);
clearMagazineCargoGlobal (backpackContainer autorifleman_3);
clearWeaponCargoGlobal (backpackContainer autorifleman_3);
(backpackContainer autorifleman_3) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",1];
autorifleman_3 addVest "V_Chestrig_oli";
clearItemCargoGlobal (vestContainer autorifleman_3);
clearMagazineCargoGlobal (vestContainer autorifleman_3);
clearWeaponCargoGlobal (vestContainer autorifleman_3);
(vestContainer autorifleman_3) addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",2];
autorifleman_3 addItemToVest "rhs_mag_rgd5";
autorifleman_3 addItemToVest "rhs_mag_rgd5";
autorifleman_3 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer autorifleman_3);
clearMagazineCargoGlobal (uniformContainer autorifleman_3);
clearWeaponCargoGlobal (uniformContainer autorifleman_3);
(uniformContainer autorifleman_3) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer autorifleman_3) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer autorifleman_3) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer autorifleman_3) additemcargoGlobal ["cse_morphine",1];
autorifleman_3 selectWeapon (primaryWeapon autorifleman_3);
};

if (!isNil "medic_2") then {
removeallweapons medic_2;
removeallassigneditems medic_2;
removeBackpack medic_2;
removeVest medic_2;
removeHeadgear medic_2;
removeUniform medic_2;
removeGoggles medic_2;

medic_2 addWeapon "ItemCompass";
medic_2 addWeapon "H_Shemag_olive_hs";
medic_2 addBackpack "B_TacticalPack_blk";
(backpackContainer medic_2) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
medic_2 addWeapon "rhs_weap_ak74m_camo_folded";
removeBackpack medic_2;
medic_2 addBackpack "rhs_assault_umbts_medic";
clearItemCargoGlobal (backpackContainer medic_2);
clearMagazineCargoGlobal (backpackContainer medic_2);
clearWeaponCargoGlobal (backpackContainer medic_2);
(backpackContainer medic_2) additemcargoGlobal ["cse_bandage_basic",12];
(backpackContainer medic_2) additemcargoGlobal ["cse_packing_bandage",15];
(backpackContainer medic_2) additemcargoGlobal ["cse_quikclot",20];
(backpackContainer medic_2) additemcargoGlobal ["cse_morphine",10];
(backpackContainer medic_2) additemcargoGlobal ["cse_epinephrine",10];
(backpackContainer medic_2) additemcargoGlobal ["cse_saline_iv",5];
medic_2 addVest "V_Chestrig_oli";
clearItemCargoGlobal (vestContainer medic_2);
clearMagazineCargoGlobal (vestContainer medic_2);
clearWeaponCargoGlobal (vestContainer medic_2);
(vestContainer medic_2) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",5];
medic_2 addItemToVest "rhs_mag_rgd5";
medic_2 addItemToVest "rhs_mag_rgd5";
medic_2 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer medic_2);
clearMagazineCargoGlobal (uniformContainer medic_2);
clearWeaponCargoGlobal (uniformContainer medic_2);
medic_2 selectWeapon (primaryWeapon medic_2);
};

if (!isNil "antitank_2") then {
removeallweapons antitank_2;
removeallassigneditems antitank_2;
removeBackpack antitank_2;
removeVest antitank_2;
removeHeadgear antitank_2;
removeUniform antitank_2;
removeGoggles antitank_2;

antitank_2 addWeapon "ItemCompass";
antitank_2 addWeapon "H_Shemag_olive_hs";
antitank_2 addBackpack "B_TacticalPack_blk";
(backpackContainer antitank_2) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
antitank_2 addWeapon "rhs_weap_ak74m_camo_folded";
removeBackpack antitank_2;
antitank_2 addBackpack "rhs_rpg_empty";
clearItemCargoGlobal (backpackContainer antitank_2);
clearMagazineCargoGlobal (backpackContainer antitank_2);
clearWeaponCargoGlobal (backpackContainer antitank_2);
antitank_2 addVest "V_Chestrig_oli";
clearItemCargoGlobal (vestContainer antitank_2);
clearMagazineCargoGlobal (vestContainer antitank_2);
clearWeaponCargoGlobal (vestContainer antitank_2);
(vestContainer antitank_2) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",5];
antitank_2 addItemToVest "rhs_mag_rgd5";
antitank_2 addItemToVest "rhs_mag_rgd5";
antitank_2 addItemToVest "rhs_mag_rgd5";
antitank_2 addItemToVest "rhs_mag_rgd5";
antitank_2 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer antitank_2);
clearMagazineCargoGlobal (uniformContainer antitank_2);
clearWeaponCargoGlobal (uniformContainer antitank_2);
(uniformContainer antitank_2) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer antitank_2) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer antitank_2) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer antitank_2) additemcargoGlobal ["cse_morphine",1];
antitank_2 selectWeapon (primaryWeapon antitank_2);
};

if (!isNil "rifleman_3") then {
removeallweapons rifleman_3;
removeallassigneditems rifleman_3;
removeBackpack rifleman_3;
removeVest rifleman_3;
removeHeadgear rifleman_3;
removeUniform rifleman_3;
removeGoggles rifleman_3;

rifleman_3 addWeapon "ItemCompass";
rifleman_3 addWeapon "H_Shemag_olive_hs";
rifleman_3 addBackpack "B_TacticalPack_blk";
(backpackContainer rifleman_3) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",1];
rifleman_3 addWeapon "rhs_weap_ak74m";
removeBackpack rifleman_3;
rifleman_3 addBackpack "rhs_rpg_empty";
clearItemCargoGlobal (backpackContainer rifleman_3);
clearMagazineCargoGlobal (backpackContainer rifleman_3);
clearWeaponCargoGlobal (backpackContainer rifleman_3);
rifleman_3 addVest "V_Chestrig_oli";
clearItemCargoGlobal (vestContainer rifleman_3);
clearMagazineCargoGlobal (vestContainer rifleman_3);
clearWeaponCargoGlobal (vestContainer rifleman_3);
(vestContainer rifleman_3) addmagazinecargoGlobal ["rhs_45Rnd_545X39_7N22_AK",9];
rifleman_3 addItemToVest "rhs_mag_rgd5";
rifleman_3 addItemToVest "rhs_mag_rgd5";
rifleman_3 addItemToVest "rhs_mag_rgd5";
rifleman_3 addItemToVest "rhs_mag_rgd5";
rifleman_3 forceAddUniform "U_IG_Guerilla2_3";
clearItemCargoGlobal (uniformContainer rifleman_3);
clearMagazineCargoGlobal (uniformContainer rifleman_3);
clearWeaponCargoGlobal (uniformContainer rifleman_3);
(uniformContainer rifleman_3) additemcargoGlobal ["cse_bandage_basic",2];
(uniformContainer rifleman_3) additemcargoGlobal ["cse_packing_bandage",2];
(uniformContainer rifleman_3) additemcargoGlobal ["cse_quikclot",3];
(uniformContainer rifleman_3) additemcargoGlobal ["cse_morphine",1];
rifleman_3 selectWeapon (primaryWeapon rifleman_3);
};

