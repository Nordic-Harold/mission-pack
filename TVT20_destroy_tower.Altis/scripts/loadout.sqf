if (isServer) then {
	clearItemCargoGlobal crate1; 
	clearWeaponCargoGlobal crate1; 
	clearMagazineCargoGlobal crate1; 
	clearBackpackCargoGlobal crate1; 
	crate1 addItemCargoGlobal ["ItemGPS",20];
	crate1 addMagazineCargoGlobal ["rhs_rpg7_PG7VL_mag",20];
	crate1 addMagazineCargoGlobal ["SmokeShell",20];
	
	clearItemCargoGlobal crate2; 
	clearWeaponCargoGlobal crate2; 
	clearMagazineCargoGlobal crate2; 
	clearBackpackCargoGlobal crate2; 
	crate2 addItemCargoGlobal ["ItemGPS",20];
	crate2 addMagazineCargoGlobal ["rhs_mag_30Rnd_556x45_M855A1_Stanag",50];
	crate2 addMagazineCargoGlobal ["rhsusf_20Rnd_762x51_m118_special_Mag",20];
	crate2 addItemCargoGlobal ["rhsusf_100Rnd_762x51",30];
	crate2 addMagazineCargoGlobal ["SmokeShell",30];
	crate2 addMagazineCargoGlobal ["rhs_mag_mk84",20];
	
	clearItemCargoGlobal crate3; 
	clearWeaponCargoGlobal crate3; 
	clearMagazineCargoGlobal crate3; 
	clearBackpackCargoGlobal crate3; 
	crate3 addItemCargoGlobal ["ItemGPS",20];
	crate3 addWeaponCargoGlobal ["rhs_weap_fgm148",10];
	crate3 addMagazineCargoGlobal ["rhs_fgm148_magazine_AT",30];
};