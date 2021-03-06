leaFunction =  compile preprocessFileLineNumbers "lea\loadout-init.sqf"; call leaFunction;//line generated by LEA.

call compile preprocessFileLineNumbers "a3\guard.sqf";
call compile preprocessFileLineNumbers "a3\tasks.sqf";
a3_detect=compile preprocessFileLineNumbers "a3\detect.sqf";
a3_arty=compile preprocessFileLineNumbers "a3\arty.sqf";
a3_destroy=compile preprocessFileLineNumbers "a3\search_destroy.sqf";
a3_suppress=compile preprocessFileLineNumbers "a3\suppress.sqf";

enableEngineArtillery false;

// Task Force Radio Client Settings
tf_no_auto_long_range_radio = false;
tf_give_personal_radio_to_regular_soldier = false;
tf_give_microdagr_to_soldier = false;
tf_same_sw_frequencies_for_side = true;
tf_same_lr_frequencies_for_side = true;
tf_same_dd_frequencies_for_side = false;

// Nema snimanja
enableSaving [ false, false ];

// U�utkaj AI 
enableSentences false;

if (!isDedicated) then {
	diag_log "client side";
	waitUntil {player==player};
	taskAmbush = [player,"taskAmbush","Ambush the artillery column","Ambush the artillery column travelling from Solnichniy to Elektrozavodsk.",getMarkerPos "ambush"] call a3_createTask;
	[taskAmbush,"Assigned"] call a3_setTaskState;
	taskEscape = [player,"taskEscape","Escape to Castle","Escape to safety of field operating base in the Castle",getMarkerPos "castle"] call a3_createTask;

	// briefing
	player createDiaryRecord ["Diary",["Logistics","Our sympathizers have smuggled some of Russian AT weaponry to the Castle."]];
	player createDiaryRecord ["Diary",["Execution","Try to setup ambush flank and rear security due to constant enemy patrols wondering around."]];
	player createDiaryRecord ["Diary",["Mission","Ambush the enemy artillery column travelling from Solnichniy to Elektrozavodsk and escape."]];
	player createDiaryRecord ["Diary",["Situation","Enemy forces around Elektrozavodsk: Elements of Russian infantry company."]];
	player createDiaryRecord ["Diary",["Situation","Friendly forces: 2 squads of infantry."]];
	player createDiaryRecord ["Diary",["Situation","Chernarus Republic is occupied by armed forces of Russian Federation. A handful of rebels are trying to do as much damage as possible to the enemy and recruit some new faces along the way."]];	
	
	"task1Completed" addPublicVariableEventHandler {
		diag_log "task1Completed handler";
		[taskAmbush,"Succeeded"] call a3_setTaskState;
	};
};

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