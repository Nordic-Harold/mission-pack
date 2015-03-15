_leader = _this select 0;
_g1 = group _leader; 
_target = _this select 1;

_wp = _g1 addWaypoint [getPos _target,100]; 
_g1 setCurrentWaypoint _wp;
_wp setWaypointSpeed "NORMAL";
_wp setWaypointCombatMode "YELLOW";
_wp setWaypointType "SAD";

if (_leader distance _target > 300) then {
	_wp setWaypointBehaviour "AWARE";
} else {
	_wp setWaypointBehaviour "COMBAT";
};


