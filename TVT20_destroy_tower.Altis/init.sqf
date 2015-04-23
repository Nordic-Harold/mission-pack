enableEngineArtillery false;

// Task Force Radio Client Settings
tf_no_auto_long_range_radio = false;
tf_give_personal_radio_to_regular_soldier = true;
tf_give_microdagr_to_soldier = true;
tf_same_sw_frequencies_for_side = true;
tf_same_lr_frequencies_for_side = true;
tf_same_dd_frequencies_for_side = false;

// Nema snimanja
enableSaving [ false, false ];

// U�utkaj AI 
enableSentences false;

// Dev mode
if (!isDedicated) then {
	waitUntil{player==player};
	_devMode="Dev" call BIS_fnc_getParamValue;
	//uncomment this for preview dev mode
	//_devMode=1;
	
	if (_devMode==1) then {
		hint "Development mode enabled, player is indestructible.";
		player allowDamage false;
		
		player addAction [
			"Teleport",
			{ 
				openMap true; 
				(_this select 1) onMapSingleClick 
				{ 
					_this setPos _pos; 					
					onMapSingleClick {false};
					openMap false;
					cutText ["Teleported!","PLAIN",2];
				};				
			},
			nil,
			1,
			false
		];	

		player addAction [
			"Reveal all",
			{
				{
					(group player) reveal [_x,4];
					_veh=vehicle _x;
					
					if (!isNil "_veh") then {
						(group player) reveal [_veh,4];
					};
				} forEach allUnits;
				
				cutText ["All revealed!","PLAIN",2];
			},
			nil,
			1,
			false		
		];
	};
};

if (isServer) then {
	tower = "Land_Communication_F" createVehicle (getMarkerPos "CTower"); 
	
	_handle = execVM "scripts\loadout.sqf";
	waitUntil {scriptDone _handle};
};

if (!isDedicated) then {
	_handle = execVM "scripts\loadoutClient.sqf";
	waitUntil {scriptDone _handle};
}