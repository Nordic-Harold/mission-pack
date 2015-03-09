/**
* Generated by LEA for Arma 3
* Version: 2.0.22
* Sun Mar 08 21:27:58 CET 2015
* Mission file name: CO10_Chernarus_Insurgency_01.Chernarus_Summer
* Mission name: CO10_Chernarus_Insurgency_01.Chernarus_Summer
* Required mods:
* + ArmA 3
* + CSE
* + RHSAFRF
* 
* Call the script: _dummy = [] execvm "lea\loadoutServer.sqf";
* 
*/

/**
* Loadout for crates
*/

  clearweaponcargoGlobal crate1;
  clearmagazinecargoGlobal crate1;
  clearitemcargoGlobal crate1;

  crate1 additemcargoGlobal ["cse_bandage_basic",12];
  crate1 additemcargoGlobal ["Binocular",2];
  crate1 additemcargoGlobal ["ItemCompass",4];
  crate1 additemcargoGlobal ["ItemMap",2];
  crate1 additemcargoGlobal ["acc_flashlight",1];
  crate1 additemcargoGlobal ["ItemRadio",2];
  crate1 additemcargoGlobal ["H_Shemag_olive",15];
  crate1 additemcargoGlobal ["ItemGPS",1];
  crate1 addItemCargoGlobal ["U_IG_Guerilla2_3",15];

  clearweaponcargoGlobal goalCrate1;
  clearmagazinecargoGlobal goalCrate1;
  clearitemcargoGlobal goalCrate1;

  goalCrate1 addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR",5];
  goalCrate1 addmagazinecargoGlobal ["rhs_30Rnd_545x39_7N22_AK",30];
  goalCrate1 addmagazinecargoGlobal ["rhs_10Rnd_762x54mmR_7N1",4];
  goalCrate1 addmagazinecargoGlobal ["rhs_100Rnd_762x54mmR_green",2];

  clearweaponcargoGlobal goalCrate2;
  clearmagazinecargoGlobal goalCrate2;
  clearitemcargoGlobal goalCrate2;

  goalCrate2 addmagazinecargoGlobal ["rhs_mag_rgd5",20];
  goalCrate2 additemcargoGlobal ["rhs_acc_pso1m2",1];
  goalCrate2 additemcargoGlobal ["rhs_bipod",1];

  clearweaponcargoGlobal goalCrate5;
  clearmagazinecargoGlobal goalCrate5;
  clearitemcargoGlobal goalCrate5;

  goalCrate5 additemcargoGlobal ["cse_bandage_basic",20];
  goalCrate5 additemcargoGlobal ["cse_packing_bandage",10];
  goalCrate5 additemcargoGlobal ["cse_quikclot",30];
  goalCrate5 additemcargoGlobal ["cse_morphine",15];

  clearweaponcargoGlobal goalCrate6;
  clearmagazinecargoGlobal goalCrate6;
  clearitemcargoGlobal goalCrate6;

  goalCrate6 addweaponcargoGlobal ["rhs_weap_pkp",1];
  goalCrate6 addweaponcargoGlobal ["rhs_weap_ak74m_camo_folded",3];
  goalCrate6 addweaponcargoGlobal ["rhs_weap_ak74m_camo",1];
  goalCrate6 addweaponcargoGlobal ["rhs_weap_svdp_wd",1];
  goalCrate6 addweaponcargoGlobal ["rhs_weap_ak74m",2];
  goalCrate6 addweaponcargoGlobal ["rhs_weap_ak74m_gp25",1];

  clearweaponcargoGlobal goalCrate9;
  clearmagazinecargoGlobal goalCrate9;
  clearitemcargoGlobal goalCrate9;

  goalCrate9 addItemCargoGlobal ["rhs_6b23_digi_engineer",2];
  goalCrate9 addItemCargoGlobal ["rhs_6b23_digi_6sh92_vog_headset",1];
  goalCrate9 addItemCargoGlobal ["rhs_6b23_digi",6];
  goalCrate9 addItemCargoGlobal ["rhs_6b23_digi_sniper",2];
  goalCrate9 addItemCargoGlobal ["rhs_6b23_digi_6sh92",1];
  goalCrate9 addItemCargoGlobal ["rhs_6b23_digi_rifleman",2];
  goalCrate9 addItemCargoGlobal ["rhs_6b23_digi_medic",1];


/**
* Loadout for soldiers units
*/

if (!isNil "insurgent1") then {
removeallweapons insurgent1;
removeallassigneditems insurgent1;
removeBackpack insurgent1;
removeVest insurgent1;
removeHeadgear insurgent1;
removeUniform insurgent1;
removeGoggles insurgent1;

insurgent1 forceAddUniform "U_C_Poloshirt_redwhite";
clearItemCargoGlobal (uniformContainer insurgent1);
clearMagazineCargoGlobal (uniformContainer insurgent1);
clearWeaponCargoGlobal (uniformContainer insurgent1);
if (count weapons insurgent1 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent1) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent1 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent1 selectWeapon _type;
  };
};
};

if (!isNil "insurgent2") then {
removeallweapons insurgent2;
removeallassigneditems insurgent2;
removeBackpack insurgent2;
removeVest insurgent2;
removeHeadgear insurgent2;
removeUniform insurgent2;
removeGoggles insurgent2;

insurgent2 forceAddUniform "U_C_Poloshirt_stripped";
clearItemCargoGlobal (uniformContainer insurgent2);
clearMagazineCargoGlobal (uniformContainer insurgent2);
clearWeaponCargoGlobal (uniformContainer insurgent2);
if (count weapons insurgent2 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent2) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent2 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent2 selectWeapon _type;
  };
};
};

if (!isNil "insurgent3") then {
removeallweapons insurgent3;
removeallassigneditems insurgent3;
removeBackpack insurgent3;
removeVest insurgent3;
removeHeadgear insurgent3;
removeUniform insurgent3;
removeGoggles insurgent3;

insurgent3 forceAddUniform "U_C_Poloshirt_tricolour";
clearItemCargoGlobal (uniformContainer insurgent3);
clearMagazineCargoGlobal (uniformContainer insurgent3);
clearWeaponCargoGlobal (uniformContainer insurgent3);
if (count weapons insurgent3 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent3) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent3 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent3 selectWeapon _type;
  };
};
};

if (!isNil "insurgent4") then {
removeallweapons insurgent4;
removeallassigneditems insurgent4;
removeBackpack insurgent4;
removeVest insurgent4;
removeHeadgear insurgent4;
removeUniform insurgent4;
removeGoggles insurgent4;

insurgent4 forceAddUniform "U_C_Commoner1_1";
clearItemCargoGlobal (uniformContainer insurgent4);
clearMagazineCargoGlobal (uniformContainer insurgent4);
clearWeaponCargoGlobal (uniformContainer insurgent4);
if (count weapons insurgent4 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent4) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent4 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent4 selectWeapon _type;
  };
};
};

if (!isNil "insurgent5") then {
removeallweapons insurgent5;
removeallassigneditems insurgent5;
removeBackpack insurgent5;
removeVest insurgent5;
removeHeadgear insurgent5;
removeUniform insurgent5;
removeGoggles insurgent5;

insurgent5 forceAddUniform "U_C_Commoner1_2";
clearItemCargoGlobal (uniformContainer insurgent5);
clearMagazineCargoGlobal (uniformContainer insurgent5);
clearWeaponCargoGlobal (uniformContainer insurgent5);
if (count weapons insurgent5 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent5) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent5 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent5 selectWeapon _type;
  };
};
};

if (!isNil "insurgent6") then {
removeallweapons insurgent6;
removeallassigneditems insurgent6;
removeBackpack insurgent6;
removeVest insurgent6;
removeHeadgear insurgent6;
removeUniform insurgent6;
removeGoggles insurgent6;

insurgent6 forceAddUniform "U_C_Commoner1_3";
clearItemCargoGlobal (uniformContainer insurgent6);
clearMagazineCargoGlobal (uniformContainer insurgent6);
clearWeaponCargoGlobal (uniformContainer insurgent6);
if (count weapons insurgent6 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent6) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent6 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent6 selectWeapon _type;
  };
};
};

if (!isNil "insurgent8") then {
removeallweapons insurgent8;
removeallassigneditems insurgent8;
removeBackpack insurgent8;
removeVest insurgent8;
removeHeadgear insurgent8;
removeUniform insurgent8;
removeGoggles insurgent8;

insurgent8 forceAddUniform "U_C_Poloshirt_salmon";
clearItemCargoGlobal (uniformContainer insurgent8);
clearMagazineCargoGlobal (uniformContainer insurgent8);
clearWeaponCargoGlobal (uniformContainer insurgent8);
if (count weapons insurgent8 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent8) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent8 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent8 selectWeapon _type;
  };
};
};

if (!isNil "insurgent7") then {
removeallweapons insurgent7;
removeallassigneditems insurgent7;
removeBackpack insurgent7;
removeVest insurgent7;
removeHeadgear insurgent7;
removeUniform insurgent7;
removeGoggles insurgent7;

insurgent7 forceAddUniform "U_C_Commoner_shorts";
clearItemCargoGlobal (uniformContainer insurgent7);
clearMagazineCargoGlobal (uniformContainer insurgent7);
clearWeaponCargoGlobal (uniformContainer insurgent7);
if (count weapons insurgent7 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent7) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent7 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent7 selectWeapon _type;
  };
};
};

if (!isNil "insurgent9") then {
removeallweapons insurgent9;
removeallassigneditems insurgent9;
removeBackpack insurgent9;
removeVest insurgent9;
removeHeadgear insurgent9;
removeUniform insurgent9;
removeGoggles insurgent9;

insurgent9 forceAddUniform "U_C_Commoner2_1";
clearItemCargoGlobal (uniformContainer insurgent9);
clearMagazineCargoGlobal (uniformContainer insurgent9);
clearWeaponCargoGlobal (uniformContainer insurgent9);
if (count weapons insurgent9 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent9) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent9 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent9 selectWeapon _type;
  };
};
};

if (!isNil "insurgent10") then {
removeallweapons insurgent10;
removeallassigneditems insurgent10;
removeBackpack insurgent10;
removeVest insurgent10;
removeHeadgear insurgent10;
removeUniform insurgent10;
removeGoggles insurgent10;

insurgent10 forceAddUniform "U_C_Commoner1_3";
clearItemCargoGlobal (uniformContainer insurgent10);
clearMagazineCargoGlobal (uniformContainer insurgent10);
clearWeaponCargoGlobal (uniformContainer insurgent10);
if (count weapons insurgent10 > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons insurgent10) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     insurgent10 selectWeapon (_muzzles select 0);
  }
  else {
     insurgent10 selectWeapon _type;
  };
};
};

if (!isNil "testSoldier") then {
removeallweapons testSoldier;
removeallassigneditems testSoldier;
removeBackpack testSoldier;
removeVest testSoldier;
removeHeadgear testSoldier;
removeUniform testSoldier;
removeGoggles testSoldier;

if (count weapons testSoldier > 0) then {
  private['_type', '_muzzles'];
  _type = ((weapons testSoldier) select 0);
  _muzzles = getArray(configFile >>"cfgWeapons">> _type >>"muzzles");
  if (count _muzzles > 1) then {
     testSoldier selectWeapon (_muzzles select 0);
  }
  else {
     testSoldier selectWeapon _type;
  };
};
};

