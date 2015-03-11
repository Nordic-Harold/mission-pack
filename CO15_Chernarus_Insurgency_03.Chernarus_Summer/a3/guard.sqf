// Checks if a person approaching the checkpoint should be engaged
// Created by: GunnyTomHighway

a3_nearGuard = {
	private["_position","_side","_player","_range","_result"];
	_player = _this select 0;
	_range = _this select 1;
	_result = false;
	
	{ 
		_position = _x select 0;
		_side = _x select 2;
		
		if (_side == east) then {
			_result = true;
		};
	} forEach (_player nearTargets _range);
	
	_result
};

a3_monitorGuards = {
	private ["_player","_tooClose","_range","_group","_warning"];
	_player = _this select 0;
	_range = _this select 1;
	_group = _this select 2;
	_tooClose = false;
	_warning = false;
	
	while {true and (local _player)} do {
		sleep 1;
		
		if (!_warning) then {
			_warning = [_player,_range+10] call a3_nearGuard;
			
			if (_warning) then {
				cutText["Don't get too close to guards, they might shoot you!","PLAIN"];
			};			
		};
		
		_tooClose = [_player,_range] call a3_nearGuard;
		
		if (_tooClose) exitWith {
			[_player] joinSilent grpNull;
			[_player] joinSilent _group;
			
			_tooClose
		};
	};
};

a3_isArmed = {
	private ["_player"];	
	_player = _this select 0;
	
	(currentWeapon _player) != "" or (primaryWeapon _player) != "" or (secondaryWeapon _player != "")
};