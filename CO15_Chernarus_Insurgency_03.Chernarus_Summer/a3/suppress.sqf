_leader = _this select 0;
_g1 = group _leader; 
_target = _this select 1;
_targetGroup = leader (group _target);

_wp = _g1 addWaypoint [getPos _target,50]; 
_g1 setCurrentWaypoint _wp;
_wp setWaypointSpeed "NORMAL";
_wp setWaypointCombatMode "YELLOW";
_wp setWaypointType "MOVE";
_wp setWaypointBehaviour "AWARE";

while {(count units _targetGroup)>0} do {
	
	if (((leader _g1) knowsAbout _target)>1) then {
		_wp setWaypointBehaviour "COMBAT";
		_wp setWaypointCombatMode "RED";
		
		{ _x suppressFor 30; } forEach (units _leader);
	};
	
	if (!alive _target && count units _targetGroup > 0) then {
		_target = leader _targetGroup;
	};
	
	sleep 60;
};