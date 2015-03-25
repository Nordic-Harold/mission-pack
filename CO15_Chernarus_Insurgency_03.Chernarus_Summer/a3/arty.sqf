_grp = _this select 0;
_target = _this select 1;
_radius = _this select 2;
_reportingGroup = _this select 3;

_targets=(leader _reportingGroup) nearTargets _radius;
_handle=[_grp,getPos leader _grp,_target] spawn BIS_fnc_unpackStaticWeapon;
waitUntil {scriptDone _handle};

{
	if (_x select 4 == _target) then {
		_pos = _x select 0;		
		_handle=[_grp,_pos,_target,1] spawn BIS_fnc_wpArtillery;		
	};
} forEach _targets;


